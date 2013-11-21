\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "T'as pas, t'as pas tout dit"
  composer = "Boby Lapointe (1922-1972)"
  arranger = "arr.: P. Marti"
  enteredby = "cellist (2011-05-06)"
}

voiceconsts = {
 \key f \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Vivace " 4=160
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
    \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose f g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose f g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 3"
	\transpose f g, { \vc }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 160 4)
      }
    }
  }
}
