\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21.5)

\header {
  title = "Suite Nr. I"
  subtitle = "für Violoncello solo"
  composer = "Daniel Demoivre (1687-1731)"
  enteredby = "cellist (2011-12-18)"
}

voiceconsts = {
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

dim = \markup \italic "dim."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Cello"
	\transpose c c { \va }
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
