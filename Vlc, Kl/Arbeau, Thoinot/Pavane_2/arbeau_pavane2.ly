\version "2.12.1"
%\include "deutsch.ly"

%#(set-global-staff-size 22)

\header {
  title = "Belle, qui tiens ma vie"
  subtitle = "Pavane, ca. 1573"
  composer = "Thoinot Arbeau"
  arranger = "(1519-1595)"
  enteredby = "Olaf Wasmuth (2009-10-24)"
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc "
	\va
      >>

      \new PianoStaff <<
        \set PianoStaff.instrumentName = "Piano  "
        \new Staff = "RH" \vb
        \new Staff = "LH" \vc
      >>

    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 160 4)
      }
    }
  }
}