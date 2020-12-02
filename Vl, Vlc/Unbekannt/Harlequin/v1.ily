va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 f8
    f( a) a( c)
    d16 e f8 r c16 d
    c8 a' c, b
    a16 g f8 r c'16 d
    c8 c c c16 d
    c8 c c f

    e16 g e c d f d h
    c4 r8
  }

  \repeat volta 2 {
    f,
    f( a) a( c)
    d16 es f8 r8 es16 f
    d8 d16 b c8 c16 a
    b4 r8 g

    g h h d
    e?16 f g8 r f16 g
    e8 e16 c d8 d16 h
    c4 r8 f16 a
    c,8 c b? e16 g
    b,8 a a g16 f
    e8 d16 c b'8 a

    \grace a g4 r8 f16 g
    f8 f f f'16 d
    c8 c c b
    a16 c a f g b g e
    f4 r8
  }
}