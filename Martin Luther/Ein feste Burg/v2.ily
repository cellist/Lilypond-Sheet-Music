vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 e4
    e c8 d e4 d
    c c h\fermata\breathe \mark \markup \box "A" c
    d e d c8 h
    a4 h c\fermata
  } \mark \markup \box "B"

  \partial 4 c
  d e e d
  d\fermata\breathe \mark \markup \box "C" c c e
  f f e\fermata\breathe \mark \markup \box "D" e
  e d e d8 c

  h4\fermata\breathe \mark \markup \box "E" d c8 d e4
  e d c\fermata\breathe \mark \markup \box "F" e
  d c8 f f4 e
  f8 c h4 c\fermata \bar "|."
}