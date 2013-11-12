\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 22)
%#(set-global-staff-size 16)

\header {
  title = "Cosi Amor Mi Fai Languir"
  composer = "Alessandro Stradella"
  arranger = "(1645-1681)"
  enteredby = "Olaf Wasmuth (2009-12-05)"
%  piece = "Andante"
}

voiceconsts = {
 \key d \major
 \clef "treble"
% \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/8
 \tempo Andante
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vl 1 "
	\va
      >>

      \new Staff <<
	\set Staff.instrumentName = "Ob "
	\vb
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vl 2 "
	\vc
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc "
	\vd
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