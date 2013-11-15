\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "Etüde in F-Dur"
  composer = "Justus Johann Friedrich Dotzauer (1783-1860)"
  enteredby = "cellist (2010-02-03)"
}

voiceconsts = {
 \key f \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Allegro " 4=90
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
	tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
  }
}