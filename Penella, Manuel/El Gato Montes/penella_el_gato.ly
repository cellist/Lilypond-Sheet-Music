\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 18)
%#(set-global-staff-size 16)

\header {
  title = "El Gato Montés"
  subtitle = "'Wildkatze' (für Cello Quartett)"
  composer = "Manuel Penella Moreno (1880-1939)"
  arranger = "arr. O. Llacer"
  opus = "1916"
  enteredby = "Olaf Wasmuth (2009-12-21)"
%  piece = "Andante"
}

voiceconsts = {
 \key g \minor
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "[Pasodoble]"
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
%{
  Tonhöhe angepaßt für Celloquartett
%}
  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc 1 "
	\transpose g c' { \va }
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc 2 "
	\transpose g c' { \vb }
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc 3 "
	\transpose g c' { \vc }
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc 4 "
	\transpose g c' { \vd }
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }

%{
  Das Original, in der Original-Tonhöhe
%}
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
	tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }
}