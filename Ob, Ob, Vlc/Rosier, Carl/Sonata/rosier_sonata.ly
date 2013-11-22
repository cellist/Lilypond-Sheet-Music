\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Sonata h-moll"
  subtitle = "(Original c-moll)"
  composer = "Carl Rosier"
  arranger = "(1640-1725)"
  enteredby = "Olaf Wasmuth (2009-10-11)"
}

voiceconsts = {
 \key h \minor
 %\numericTimeSignature
 \time 4/4
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Ob1"
	\va
      >>

      \new Staff <<
	\set Staff.instrumentName = "Ob2"
	\vb
      >>

      \new Staff <<
	\set Staff.instrumentName = "Fg"
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