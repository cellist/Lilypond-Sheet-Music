\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Quintett Nr.1 für Posaunen"
  subtitle = "(arrangiert für fünf Cellostimmen)"
  composer = "Hiroshi Fukuoka"
  arranger = "arr. Olaf Wasmuth"
  enteredby = "Olaf Wasmuth (2008-05-23)"
%  piece = "Andante"
}

voiceconsts = {
 \key b \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Moderato"
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

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
      \new Staff <<
	\set Staff.instrumentName = "Vc 3 "
	\vc
      >>
       \new Staff <<
	\set Staff.instrumentName = "Vc 4 "
	\vd
      >>
      \new Staff <<
	\set Staff.instrumentName = "Vc 5 "
	\ve
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