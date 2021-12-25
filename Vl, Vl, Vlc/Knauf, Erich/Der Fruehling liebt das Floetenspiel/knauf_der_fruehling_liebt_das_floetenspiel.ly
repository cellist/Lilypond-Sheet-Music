\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \italic "Kanon: \"Der Frühling liebt das Flötenspiel\""
  composer  = "Erich Knauf"
  arranger  = "(1895-1944)"
  enteredby = "cellist (2021-12-25)"
  piece     = "\"Die Feuerzangenbowle\" (1943)"
}

voiceconsts = {
 \key f \major
 \time 4/4
% \clef "bass"
 \clef "treble"
 \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1) 
 \tempo "Allegretto " 4=110
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

mivl = "violin"
miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose f d { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f d { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f d { \vc }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
%        \on-the-fly #print-page-number-check-first
        "Erich Knauf - Kanon: \"Der Frühling liebt das Flötenspiel\"" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}