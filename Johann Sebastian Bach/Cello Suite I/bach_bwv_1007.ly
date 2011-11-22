\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Cello Suite I"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1750)"
  opus = "BWV 1007"
  enteredby = "cellist (2011-06-15)"
}

voiceconsts = {
 \key g \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

bmf = \markup { \bold \italic "[" \dynamic mf "]" }
bp  = \markup { \bold \italic "[" \dynamic p "]" }
fro = \markup \italic "am Frosch"
vor = \markup \italic "voran!"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc"
	\transpose g g { \va }
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
