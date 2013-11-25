\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "The Persian Dance"
  subtitle = "aus \"The Flute Player's Pocket Companion\""
  arranger = "arr.: George Forrester"
  enteredby = "cellist (2012-08-15)"
}

voiceconsts = {
 \key g \major
 \time 2/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=80
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose g g, { \vb }
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
