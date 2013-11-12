\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Schwäbisch"
  composer = "Johann Christoph Friedrich Bach"
  arranger = "(1732-1795)"
  enteredby = "Olaf Wasmuth (2009-12-23)"
%  piece = "Andante"  
}


voiceconsts = {
  \time 3/8
  \key g \major
  \clef bass
  \tempo "Allegretto" 4.=60
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
	\new Staff \vd
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}
