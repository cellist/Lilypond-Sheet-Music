\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "Doppelgriff-Etüde"
  subtitle = "in a-moll"
  composer = "Justus Johann Friedrich Dotzauer"
  arranger = "(1783-1860)"
  enteredby = "cellist (2010-01-24)"
}

voiceconsts = {
 \key a \minor
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo 4=120
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
	tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }
  }
}