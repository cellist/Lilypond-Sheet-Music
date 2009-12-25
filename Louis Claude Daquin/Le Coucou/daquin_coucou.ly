\version "2.12.2"
%\include "deutsch.ly"

#(set-global-staff-size 18)
%#(set-global-staff-size 16)

\header {
  title = "Le Coucou"
  subtitle = "(Rondeau pour le clavecin)"
  composer = "Louis Claude Daquin"
  arranger = "(1694-1772)"
  enteredby = "Olaf Wasmuth (2009-12-25)"
%  piece = "Andante"
}

voiceconsts = {
 \key g \major
 \clef "treble"
% \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Vivace"
}

\include "v1.ily"
\include "v2.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vl "
	\transpose g f { \va }
      >>
      \new Staff <<
	\set Staff.instrumentName = "Vc "
		\transpose g f { \vb }
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