\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.25)

\header {
  title = "Divertimento II"
  subtitle = "(KV 439b, Nr. 10)"
  composer = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger = "arr.: Klas Krantz"
  enteredby = "cellist (2013-04-25)"
}

voiceconsts = {
  \key d \major
  \time 2/4
  \tempo "Rondo " 4=100
  %\numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello II"
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose d d, { \vc }
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
