\version "2.24.1"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title    = \markup \bold \italic "\"Nearer My God To Thee\""
  composer = "Lowell Mason (1792-1872)"
  arranger = "arr.: Jordan Grigg"
  enteredby = "cellist (2013-07-09)"
}

voiceconsts = {
  \key g \major
  \clef "bass"
  \time 4/4
% \numericTimeSignature
  \compressEmptyMeasures
  \tempo "Moderato " 4=76
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose g g, { \vc }
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
        "Lowell Mason - \"Nearer My God To Thee\"" \fromproperty #'page:page-number-string
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