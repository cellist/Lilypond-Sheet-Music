\version "2.12.1"
\include "deutsch.ly"

%#(set-global-staff-size 26)
#(set-global-staff-size 16)

\header {
  title = "Etude N° 2"
  subtitle = "(Méthode pour la Flûte, 1827)"
  composer = "Louis Drouet"
  arranger = "(1797-1873)"
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

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Flûte"
	\va
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }
  }
}