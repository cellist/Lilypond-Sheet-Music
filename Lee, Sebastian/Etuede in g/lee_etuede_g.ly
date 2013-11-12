\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 30)

\header {
  title = "Etüde"
  subtitle = "g-moll"
  composer = "Sebastian Lee"
  arranger = "(1805-1887)"
  enteredby = "cellist (2010-01-24)"
}

voiceconsts = {
 \key g \minor
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Vivace" 4=140
}

\include "v1.ily"

\book {
    \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc "
	\va
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 140 4)
      }
    }
  }
}