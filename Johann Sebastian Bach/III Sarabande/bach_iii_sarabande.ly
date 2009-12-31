\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Sarabande"
  subtitle = "(Suite Nr. III für Cello solo)"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1750)"
  opus = "BWV 1009"
  enteredby = "Olaf Wasmuth (2009-12-31)"
}

voiceconsts = {
 \key c \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Sarabande"
}

\include "v1.ily"

\book {
  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc "
	\va
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}