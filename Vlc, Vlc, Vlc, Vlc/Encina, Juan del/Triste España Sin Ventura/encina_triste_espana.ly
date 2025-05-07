\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = "Triste España Sin Ventura"
  composer  = "Juan del Encina (1468-1530)"
  arranger  = "arr.: Robert Miller"
  enteredby = "cellist (2013-12-16)"
  piece     = "(1504)"
}

voiceconsts = {
 \key f \major
 \time 2/2
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressEmptyMeasures
 \tempo "Largo " 4=128
}

mivc = "cello"

mrit = \markup \bold \italic "molto rit."
rit  = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f g { \vd }
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
        "Juan del Encina - Triste España Sin Ventura" \fromproperty #'page:page-number-string
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