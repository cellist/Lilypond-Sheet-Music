va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 c4
    c c g8 a h4
    c8 h a4 g\fermata\breathe \mark \markup \box "A" c
    h a g a
    f8 e d4 c\fermata
  } \mark \markup \box "B"

  \partial 4 c
  g' a g fis
  g\fermata\breathe \mark \markup \box "C" c, g'2
  a4 h c\fermata\breathe \mark \markup \box "D" h
  c h a2

  g4\fermata\breathe \mark \markup \box "E" a a g
  a8 g f?4 e\fermata\breathe \mark \markup \box "F" c'
  h a g a8 g
  f e d4 c\fermata \bar "|."
}