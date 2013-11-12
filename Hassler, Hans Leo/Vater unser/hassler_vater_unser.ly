\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Vater unser"
  subtitle = "(1608)"
  composer = "Hans Leo Hassler"
  arranger = "(1564-1612)"
  enteredby = "Olaf Wasmuth (2010-01-23)"
}

voiceconsts = {
 \key c \major
 \clef "treble"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo 2=60
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
	\transpose c g { \va }
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vl 2 "
	\transpose c g { \vb }
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vl 3 "
	\transpose c g { \vc }
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc "
	\transpose c g { \vd }
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 2)
      }
    }
  }
}