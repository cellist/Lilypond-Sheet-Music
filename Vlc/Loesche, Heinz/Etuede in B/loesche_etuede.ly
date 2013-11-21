\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 30)

\header {
  title = "Doppelgriff-Etüde in B"
  subtitle = "(1974)"
  composer = "Prof. Heinz Lösche"
  enteredby = "Olaf Wasmuth (2010-01-23)"
}

voiceconsts = {
 \key b \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo 4=80
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
	tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }
  }
}