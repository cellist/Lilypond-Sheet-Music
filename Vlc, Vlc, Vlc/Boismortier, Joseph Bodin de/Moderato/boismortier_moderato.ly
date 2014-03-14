\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 28)

\header {
  title     = \markup \bold \italic "Moderato"
  composer  = "Joseph Bodin de Boismortier (1652-1765)"
  arranger  = "arr.: Alexander C. Burns"
  enteredby = "cellist (2014-03-14)"
}

voiceconsts = {
 \key d \minor
 \time 3/4
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=70
}

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d c, { \vc }
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
