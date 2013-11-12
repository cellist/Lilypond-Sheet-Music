\version "2.12.1"
%\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Te Deum"
  subtitle = "Präludium"
  composer = "Marc-Antoine Charpentier"
  arranger = "(1643-1704)"
  enteredby = "Olaf Wasmuth (2009-10-24)"
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
	\set Staff.instrumentName = "Vl 2 "
	\vb
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vla "
	\vc
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vlc "
	\vd
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