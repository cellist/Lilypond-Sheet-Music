\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 19)
%#(set-global-staff-size 16)

\header {
  title = "Menuett"
  composer = "Franz Benda"
  arranger = "(1709-1786)"
  enteredby = "Olaf Wasmuth (2008-06-01)"
%  piece = "Andante"
}

voiceconsts = {
 \key es \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Tempo di Minuetto ma un poco Allegro" 4=90
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Cello "
	\va
      >>
      \new PianoStaff <<
	\set PianoStaff.instrumentName = "Piano "
	\new Staff << \vb \\ \vc >>
	\vd
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
  }
}