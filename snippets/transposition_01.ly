\version "2.12.3"
\include "deutsch.ly"

midinstra = "acoustic guitar (nylon)"
midinstrb = "bassoon"
mus = {
  \key c \major \relative c {
    c d e f g a h c
  }
}

\score {
  <<
    \new Staff {
      \set Staff.midiInstrument = \midinstra
      \clef "G" \transpose c b' {
	\transposition c'
	\mus
      }
    }
    \new Staff {
      \set Staff.midiInstrument = \midinstrb
      \clef "F" \mus
    }
  >>

  \layout {}
  \midi { \context { \Score } }
}