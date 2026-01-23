\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 22)
%#(set-global-staff-size 16)

\header {
  title = "Sommeille"
  subtitle = "(Schlummerlied)"
  composer = "Christoph Graupner"
  arranger = "(1683-1760)"
  enteredby = "Olaf Wasmuth (2009-12-20)"
%  piece = "Andante"
}

voiceconsts = {
 \key g \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "[Andante]"
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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

    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 120 8)
      }
    }
  }
}