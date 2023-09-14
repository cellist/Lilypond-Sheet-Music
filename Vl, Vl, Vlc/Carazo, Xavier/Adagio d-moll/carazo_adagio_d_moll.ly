\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Adagio d-moll"
  composer  = "Xavier Carazo"
%  arranger  = ""
  enteredby = "cellist (2023-09-14)"
%  piece     = ""
}

voiceconsts = {
 \key d \minor
 \time 4/4
 \clef "treble"
 \compressEmptyMeasures
% \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
 \tempo "Adagio " 4=50
}

mipz = "pizzicato strings"
mivl = "violin"
mivc = "cello"

memo = \mark \markup \box \italic "Meno mosso"
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vc }
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
        \if \should-print-page-number
        "Xavier Carazo - Adagio in d-moll" \fromproperty #'page:page-number-string
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
