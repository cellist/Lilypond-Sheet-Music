\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 20)
%#(set-global-staff-size 16)

\header {
  title = "Choral"
  subtitle = "(Befiehl Du Deine Wege)"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1750)"
  enteredby = "Olaf Wasmuth (2009-12-21)"
%  piece = "Andante"
}

voiceconsts = {
 \key d \minor
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "[Lento]"
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc 1 "
%	\transpose c c,, { \va }
	\va
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc 2 "
	\vb
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc 3 "
	\vc
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc 4 "
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