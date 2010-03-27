\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "10. Melodie"
  composer = "Edvard Grieg (1843-1907)"
  opus = "op. 47 Nr. 3"
  arranger = "arr. Georg Eduard Goltermann"
  enteredby = "cellist (2010-03-27)"
}

voiceconsts = {
 \key a \minor
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
	tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }
  }
}
