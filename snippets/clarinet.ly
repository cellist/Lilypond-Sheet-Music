\version "2.12.3"
\include "deutsch.ly"

tonleiter = \relative c {
  \tempo 4=100 \time 4/4 \key c \major
  \clef "bass"
  c8 d e f g a h c
  \clef "treble"
  c d e f g a h c
  c d e f g a h c
  c d e f g a h c
}

music = \new GrandStaff <<
  \new Staff = "violin" {
    \set Staff.instrumentName = #"Vl"
    \transpose c f, { \tonleiter }
  }

  \new Staff = "clarinet" {
    \set Staff.instrumentName = \markup { Cl (B\flat) }
    \transpose c g, { \transposition b \tonleiter }
  }
>>
\book {
  \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

     \midi {
       \context { \Score }
     }
  }
}
