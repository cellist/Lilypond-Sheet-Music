\version "2.12.1"
%\include "deutsch.ly"

%#(set-global-staff-size 26)
#(set-global-staff-size 18)

\header {
  title = "Du armes Girl vom Chor"
  composer = "Milton Ager"
  arranger = "(1893-1979)"
  enteredby = "Olaf Wasmuth (2009-10-14)"
}

voiceconsts = {
 \key c \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 12/8
 \tempo Allegro
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc1 "
	\va
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc2 "
	\vb
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc3 "
	\vc
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc4 "
	\vd
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }
  }
}