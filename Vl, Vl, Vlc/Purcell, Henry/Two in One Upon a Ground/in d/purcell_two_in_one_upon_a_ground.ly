\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Two in One Upon a Ground"
  subtitle  = "- aus \"The History of Dioclesian\" -"
  composer  = "Henry Purcell (1659-1695)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2014-08-21)"
  piece     = "Z.627 (1690)"
}

voiceconsts = {
 \key d \minor
 \time 3/4
 \clef "treble"
 \compressEmptyMeasures
% \numericTimeSignature
 \tempo "Chaconne " 4=110
}

mivl = "violin"
mivc = "cello"
milo = "string ensemble 1"
miba = "harpsichord"

coso = \markup \italic "(con sord.)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I"}
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
        "Henry Purcell - Two in One Upon a Ground" \fromproperty #'page:page-number-string
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