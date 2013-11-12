\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Etüde in G-Dur"
  composer = "Justus Johann Friedrich Dotzauer (1783-1860)"
  enteredby = "cellist (2010-01-24)"
}

voiceconsts = {
 \key g \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Allegretto " 4=100
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
	tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }
}