\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Bourrée"
  subtitle = "aus der \"Feuerwerksmusik\""
  composer = "Georg Friedrich Händel (1685-1759)"
  arranger = "arr.: Andrew Moore"
  enteredby = "cellist (2011-12-14)"
}

voiceconsts = {
 \key d \minor
 \time 2/2
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Presto " 2=90
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

ftop = \markup \italic { \dynamic f ", 2x: " \dynamic p }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl"
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose d d { \vc }
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
