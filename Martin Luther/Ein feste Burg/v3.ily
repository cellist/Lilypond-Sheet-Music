vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 g4
    g g g g
    g fis g\fermata\breathe \mark \markup \box "A" g
    f? e8 f g4 e
    f g8 f e4\fermata
  } \mark \markup \box "B"

  \partial 4 e
  g c c a
  h\fermata\breathe \mark \markup \box "C" e, g c
  c d g,\fermata\breathe \mark \markup \box "D" g
  g8 fis g4 g fis

  g\fermata\breathe \mark \markup \box "E" f?8 g a4 b
  a a a\fermata\breathe \mark \markup \box "F" a8 g
  f g a4 d c
  c g8 f e4\fermata \bar "|."
}