\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Sarabande"
  subtitle = "(Suite Nr. III für Cello solo)"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1750)"
  opus = "BWV 1009"
  enteredby = "Olaf Wasmuth (2009-12-31)"
}

voiceconsts = {
 \key c \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressEmptyMeasures
 \time 3/4
 \tempo "Sarabande " 4=60
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \va }
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
        "Johann Sebastian Bach - Sarabande BWV 1009" \fromproperty #'page:page-number-string
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