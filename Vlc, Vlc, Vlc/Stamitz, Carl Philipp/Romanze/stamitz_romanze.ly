\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Romanze"
  composer = "Carl Philipp Stamitz"
  arranger = "(1745-1801)"
  enteredby = "cellist (2009-10-10)"
  piece = "Cellokonzert Nr. 1 (G-Dur), 2. Satz"
}

voiceconsts = {
 \key b \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressEmptyMeasures
 \tempo "Andantino " 4=80
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

cresc = \markup \italic "cresc."


\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose b b { \vc }
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
        "Carl Philipp Stamitz - Romanze" \fromproperty #'page:page-number-string
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