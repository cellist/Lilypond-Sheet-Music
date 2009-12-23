\version "2.12.1"
\include "deutsch.ly"

%{
  \paper {
    #(set-default-paper-size "a4")
    #(set-global-staff-size 18)
  }
%}

\header {
  title = "Cellokonzert Nr. 1 (G-Dur)"
  subtitle = "2. Satz"
  composer = "Carl Philipp Stamitz"
  arranger = "(1745-1801)"
  piece = "Romanze"
  enteredby = "Olaf Wasmuth (2009-10-10)"
}

voiceconsts = {
 \key b \major
 \numericTimeSignature
 \time 4/4
 \tempo Andantino
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc I"
	\va
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc II"
	\vb
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc III"
	\vc
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