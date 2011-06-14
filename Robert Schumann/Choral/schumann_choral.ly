\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "Choral"
  composer = "Robert Schumann"
  arranger = "(1810-1856)"
  enteredby = "cellist (2011-06-04)"
}

voiceconsts = {
 \key c \major
 \time 2/2
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Adagio " 2=50
}

mfpp  = \markup { \dynamic mf "/" \dynamic pp }

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
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 3"
	\transpose c c { \vc }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 50 2)
      }
    }
  }
}
