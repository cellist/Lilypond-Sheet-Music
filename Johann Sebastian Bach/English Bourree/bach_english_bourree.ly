\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "English Suite I"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1750)"
%  piece = "Bourree No. 1"
  enteredby = "Olaf Wasmuth (2009-08-24)"
}

voiceconsts = {
 \key e \minor
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Bourree"
}

\include "v1.ily"
\include "v2.ily"

\book {
  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc 1 "
	\va
      >>
      \new Staff <<
	\set Staff.instrumentName = "Vc 2 "
	\vb
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 150 4)
      }
    }
  }
}