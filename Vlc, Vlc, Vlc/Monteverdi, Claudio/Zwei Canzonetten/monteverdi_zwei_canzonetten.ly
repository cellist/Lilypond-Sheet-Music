\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Zwei Canzonetten"
  composer  = "Claudio Monteverdi (1567-1643)"
  arranger  = "arr.: William R. Shannon"
  enteredby = "cellist (2016-10-20)"
  piece     = "\"Canzonette a tre voci\" (1584)"
}

voiceconsts = {
  \key f \major
  \clef "bass"
  \time 4/4
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

mivl = "violin"
miva = "viola"
mivc = "cello"
mipz = "pizzicato strings"

introa = { \tempo "1. \"Il mio martir\" (Nr. 6) " 4=110 }
introb = { \tempo \markup \center-column {
  "2. \"Si come crescon"
  "alla terra i fiori\" (Nr. 18) "
  } 4=120 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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
        "Claudio Monteverdi - Zwei Canzonetten" \fromproperty #'page:page-number-string
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
