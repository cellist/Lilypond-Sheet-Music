vb = \relative c''' {
  \voiceconsts

  \introa
  g1
  e2 g
  e d\prall
  c d4. c8
  h2 a

  r4 d c2
  h4 c8 d e2
  d c4 c~
  c h c h
  c c d2

  c h
  a g
  c4 h a g

  f g2 a4
  g2 g
  g g4 f
  g1\fermata \bar "|."
  
  \introb
  \repeat volta 2 {
    g4 h c2~
    c h
    c4 d\turn e d8 e
    f e d\prall c \appoggiatura c d2

    g, f
    c'4 f,8 g a2
    d4 a h\prall a8 h
    c h a\prall g g2

    g4 h c2~
    c h4 d
    c d8 e f e d c
    h4.\prall c8 g2
  }
}