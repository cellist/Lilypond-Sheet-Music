\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = \markup { "Choral" \italic "\"Freue Dich, o meine Seele\"" }
  subtitle = \markup { "aus dem" \italic " \"Album für die Jugend\"" ", op. 68 Nr. 4" }
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

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Ob"
	\transpose c f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc I"
	\transpose c f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc II"
	\transpose c f { \vc }
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
