\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Siciliano"
  subtitle = "(Original für Klavier)"
  composer = "August Eberhard Müller (1767-1817)"
  arranger = "arr. Udo Wessiepe"
  enteredby = "cellist (2010-05-11)"
}

voiceconsts = {
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/8
 \tempo "Allegretto " 4=80
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
    \score {

        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Vc I"
            \transpose g d, { \va }
          }
          \new Staff {
            \set Staff.instrumentName = "Vc II"
            \transpose g d, { \vb }
          }
          \new Staff {
            \set Staff.instrumentName = "Vc III"
            \transpose c d,, { \vc }
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
