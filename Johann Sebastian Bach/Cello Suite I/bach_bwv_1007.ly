\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 21)

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
 \tempo "Prélude " 4=100
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

bmf = \markup { \bold \italic "[" \dynamic mf "]" }
bp  = \markup { \bold \italic "[" \dynamic p "]" }

\include "v1.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc"
	\transpose g g { \va }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }
}
