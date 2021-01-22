vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c8\mf d g,
    c f, f'
    e d c
    d g, c
    e,4 f8
    g4 a8
    h4 c8

    g g' f
    e4 d8
    c4 h8
    c4 h8
    c4 h8
    a4 g8
    fis d g

    c, d e
    d d' c
    h r4
    c8 r4
    a8 r4
    d8 r4
    h8 r4

    e8 r4
    a,8 r4
    r8 e' c
    d d, e
    fis e d
    g d' e
    c d d,
  }
  \alternative {
    { g g'16 f? e d }
    { g,8 g' f }
  }
  \repeat volta 2 {
    e cis a
    d g, g'
    cis, d g,
    a a, d
    d' b g

    c f, f'
    b, c f,
    g g, f'
    e4 g8
    c,4 d8
    e4 f8

    g4 a8
    h g h
    c e, c
    f a f
    g g' f
    e8. e16 d c
    d8 g, f'

    e8. e16 d c
    d8 g, f'
    e8. e16 d c
    d8. d16 c h
    c8 e, f
    g g, g'
    e r4
    f8 r4

    d8 r4
    g8 r4
    e8 r4
    a8 r4
    d,8 r4
    r8 a' f
    g g a

    h a g
    c g a
    f g g,
    c d e
    f g a
    h g c
    f, g g,
    c4.
  }
}