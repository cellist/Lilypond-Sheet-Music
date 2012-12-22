vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 c4
    c e8 d c'4 h
    a d, g\fermata\breathe \mark \markup \box "A" e
    d c' h c
    d g, c,\fermata
  } \mark \markup \box "B"

  \partial 4 c'
  h a c, d
  g\fermata\breathe \mark \markup \box "C" c, e c
  f d c\fermata\breathe \mark \markup \box "D" e
  a h c d

  g,\fermata\breathe \mark \markup \box "E" d8 e f4 e8 d
  cis4 d a'\fermata\breathe \mark \markup \box "F" a
  d,8 e f[ d] h'4 c8 h
  a f g4 c,\fermata \bar "|."
}