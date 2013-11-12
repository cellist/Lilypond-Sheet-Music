\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Duet"
  composer = "Francois Devienne"
  arranger = "(1759-1803)"
%  piece = "Allegretto"
  enteredby = "Olaf Wasmuth (2009-08-24)"
}

voiceconsts = {
 \key b \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Allegretto"
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
	tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }
  }
}