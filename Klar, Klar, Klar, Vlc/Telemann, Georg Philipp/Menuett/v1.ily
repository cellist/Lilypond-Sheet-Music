va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    f2 f4
    f g8 f e d
    e4 c h
    c4. d8 e f
    g2 g4
    g a8 g f e
    a4 g8 f e d

    cis4 d8 e a,4
    f'2 f4
    f g8 f e d
    e4 c? h
    c4. d8 e f
    g2 g4
    g a8 g f e
    
    a4 d, cis
  }
  \alternative {
    { d2. }
    { d }
  }

  \repeat volta 2 {
    f2 c?4
    a b?8 a g a
    f4 f' g
    e f8 e d e
    c2 b'4

    a g8 f g4
    c,2 b'4
    a g8 f g4
    c c, c'
    c c, c'
    a8 g a4 g
    f2.
    f,2 es'4

    d b8 c d4
    g, d' f
    e? c8 d e4
    a,2 cis4
    d8 e f d e4
    a,2 cis4

    d8 e f d e4
    a a, a'
    a a, a'
    f8 e f4 e
  }
  \alternative {
    { d2. }
    { d }
  } \bar "|."
}