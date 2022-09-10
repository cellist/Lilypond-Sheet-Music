\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \italic "La Speranza"
  subtitle  = "Ouverture a 3 Chalumeaux"
  composer  = "Christoph Graupner (1683-1760)"
  arranger  = "arr.: Yuzu Duan"
  enteredby = "cellist (2022-09-10)"
  piece     = "GWV 443 (1741)"
}

voiceconsts = {
 \key c \major
 \time 3/4
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1) 
 \tempo "Largo " 4=50
}

mivl = "violin"
mipz = "pizzicato strings"
miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" " I" }
        \transpose c f { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c f { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c f { \vc }
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
        "Christoph Graupner - La Speranza" \fromproperty #'page:page-number-string
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