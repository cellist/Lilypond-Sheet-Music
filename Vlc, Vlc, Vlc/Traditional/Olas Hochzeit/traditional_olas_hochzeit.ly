\version "2.24.1"
\include "deutsch.ly"
  
#(set-global-staff-size 24)

\header {
  title     = "Norwegisches Lied"
  subtitle  = \markup \italic "- Olas Hochzeit -"
  composer  = "aus Norwegen"
  arranger  = "Satz: M. W."
  enteredby = "cellist (2016-05-12)"
%  piece     = "()"
}

voiceconsts = {
  \key g \major
  \time 3/4
  \clef "bass"
  %\numericTimeSignature
  \compressEmptyMeasures
  \tempo "Allegretto " 4=110
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

dac = \mark \markup \italic "D.C."
mfp = \markup { "1x: " \dynamic mf ", 2x: " \dynamic p }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
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
        \if \should-print-page-number
        "Traditional - Norwegisches Lied, \"Olas Hochzeit\"" \fromproperty #'page:page-number-string
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