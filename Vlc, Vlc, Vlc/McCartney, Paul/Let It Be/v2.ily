vb = \relative c' {
  \voiceconsts

  c4 c h h
  c c8 c a4 a

  c c h h
  f' e8 d << { s4. s8\segno } \\ c2 >>
  \repeat volta 2 {
    e,4 e d d
    e e a a

    g g h g
    a g8 f e2
    e4 e d d
    e e a a

    g g h g
    a g8 f e2\coda \bar "||"
    a4 a h h
    a a g g

    c c h h
    a g8 f e2
  }
  f'4 e8 d c4 b8 a

  g4 f e2
  f'4 e8 d c4 b8 a
  g4 f e2\segno

  \repeat volta 2 {
    a4\coda a h? h
    a a g g
    c c h h
  }
  \alternative {
    { a g8 f e2 }
    { a4 g8 f e2 }
  } \bar "||"
  f'4 \rit e8 d c4 b8 a
  g4 f e2\fermata \bar "|."
}