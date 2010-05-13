\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Flötenduett"
  subtitle = "aus: Der getreue Musikmeister (1728)"
  composer = "Georg Philipp Telemann (1681-1767)"
  opus = "TWV 40:107"
  enteredby = "cellist (2010-05-13)"
}

voiceconstsa = {
 \clef "bass"
 \key b \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "1. Affetuoso " 4=80
}

voiceconstsb = {
 \clef "bass"
 \key b \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "2. Allegro " 4=100
}

voiceconstsc = {
 \clef "bass"
 \key b \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/4
 \tempo "3. Andante " 4=70
}

voiceconstsd = {
 \clef "bass"
 \key b \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "4. Presto " 4=180
}

\include "v1a.ily"
\include "v2a.ily"
\include "v1b.ily"
\include "v2b.ily"
\include "v1c.ily"
\include "v2c.ily"
\include "v1d.ily"
\include "v2d.ily"

\book {
    \score {

        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Vc I"
            \transpose b b,, { \vaa }
          }

          \new Staff {
            \set Staff.instrumentName = "Vc II"
            \transpose b b,, { \vba }
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

  \score {

        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Vc I"
            \transpose b b,, { \vab }
          }

          \new Staff {
            \set Staff.instrumentName = "Vc II"
            \transpose b b,, { \vbb }
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }

  \score {

        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Vc I"
            \transpose b b,, { \vac }
          }

          \new Staff {
            \set Staff.instrumentName = "Vc II"
            \transpose b b,, { \vbc }
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

  \score {

        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Vc I"
            \transpose b b,, { \vad }
          }

          \new Staff {
            \set Staff.instrumentName = "Vc II"
            \transpose b b,, { \vbd }
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 180 4)
      }
    }
  }
}
