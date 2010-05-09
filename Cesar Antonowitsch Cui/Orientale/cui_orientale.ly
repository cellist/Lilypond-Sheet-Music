\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Orientale"
  subtitle = "aus \"Kaleidoskop\""
  composer = "César Antonowitsch Cui (1835-1918)"
  arranger = "arr. M. Wallmann"
  opus = "op. 50 Nr. 9"
  enteredby = "cellist (2010-05-09)"
}

voiceconsts = {
 \key g \minor
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/8
 \tempo "Allegretto " 4=80
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
    \score {

        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Vc I"
            \va
          }
          \new Staff {
            \set Staff.instrumentName = "Vc II"
            \vb
          }
          \new Staff {
            \set Staff.instrumentName = "Vc III"
            \vc
          }
          \new Staff {
            \set Staff.instrumentName = "Vc IV"
            \vd
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }
  }
}
