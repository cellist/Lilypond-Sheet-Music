\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 20)
%#(set-global-staff-size 16)

\header {
  title = "Hymnus"
  composer = "Anton Bruckner"
  arranger = "(1824-1896)"
  enteredby = "Olaf Wasmuth (2009-12-12)"
%  piece = "Andante"
}

voiceconsts = {
 \key d \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo Lento
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vla "
	\va
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc1 "
	\vb
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc2 "
	\vc
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc3 "
	\vd
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 2)
      }
    }
  }
}