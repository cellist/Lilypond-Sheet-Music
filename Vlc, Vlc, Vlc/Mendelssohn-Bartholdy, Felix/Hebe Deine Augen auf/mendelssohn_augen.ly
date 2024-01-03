\version "2.24.1"
%\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = \markup \bold \italic "\"Hebe Deine Augen auf\""
  composer = "Felix Mendelssohn-Bartholdy"
  arranger = "(1809-1847)"
  enteredby = "cellist (2009-12-25)"
  piece = "\"Elias\", Lied Nr. 28"
}

voiceconsts = {
 \key d \major
 \clef "bass"
 %\numericTimeSignature
 \compressEmptyMeasures
 \time 2/4
 \tempo "Andante" 4=60
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d, { \vc }
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
        "Felix Mendelssohn-Bartholdy - aus dem \"Elias\": \"Hebe Deine Augen auf\"" \fromproperty #'page:page-number-string
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