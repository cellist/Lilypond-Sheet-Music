\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Kirchen Arie."
  subtitle = "Church Air. - Air d' Eglise."
  composer = "Alessandro Stradella (1639-1682)"
  arranger = "arr. Georg Eduard Goltermann"
  enteredby = "cellist (2010-03-29)"
}

voiceconsts = {
 \key d \minor
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Andantino " 4=70
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

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
	  \new Staff {
            \set Staff.instrumentName = "Vc V"
            \ve
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
