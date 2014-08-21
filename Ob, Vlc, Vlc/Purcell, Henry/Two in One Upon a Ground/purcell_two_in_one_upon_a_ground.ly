\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = "Two in One Upon a Ground"
  subtitle  = "- aus \"The History of Dioclesian\" -"
  composer  = "Henry Purcell (1659-1695)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2014-08-21)"
  piece     = "Z.627 (1690)"
}

voiceconsts = {
 \key d \minor
 \time 3/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Chaconne " 4=110
}


mihi = "clarinet"
milo = "string ensemble 1"
miba = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose d a, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d a, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d a, { \vc }
      }
>>

\book {
  \score {
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
