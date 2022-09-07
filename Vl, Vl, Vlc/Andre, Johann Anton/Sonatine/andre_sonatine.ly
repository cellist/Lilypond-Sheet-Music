\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Sonatine"
  composer  = "Johann Anton Andrè (1775-1842)"
  arranger  = "arr.: Georg Pfeifer"
  enteredby = "cellist (2022-09-07)"
  piece     = "op. 34, Nr. 2"
}

voiceconsts = {
 \key g \major
 \time 2/2
 \clef "treble"
 \compressEmptyMeasures
% \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mipz = "pizzicato strings"
mivl = "violin"
mivc = "cello"

introa = {        \tempo "1. Moderato "           4=110 }
introb = { \break \tempo "2. Rondo - Allegretto " 4=100 \time 2/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vc }
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
        \on-the-fly #print-page-number-check-first
        "Johann Anton Andrè - Sonatine" \fromproperty #'page:page-number-string
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
