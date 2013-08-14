vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    f2 c4
    f2 e4
    d c h
    c2.
    f4 g a
    g a b?
    g2 e4 \boxa
    c f e

    c' a f
    a2 d4
    d, h' g
    g2 c4
    e,2 d4
    g2 h4
    c2 h4
    c e, c
  }

  \repeat volta 2 {
    r e e
    f f g
    c f, d'
    g,2.
    r4 f g
    a2 f4
    b? e, a \boxc
    f2 a4

    f8. e16 f4. g8
    a2~ a8 g16 f
    e4 e f
    g2~ g8 f16 e
    d4 d e
    f e8 d c4
    f b a

    g2 g4 \boxd
    f2 c4
    f2 e4
    d c h
    c2.
    f2 a4
    g b? a

    g8 f e4. f8
    f2.
    f4 g a
    g b a
    g8 f e4. f8
  }
  \alternative {
    { f2. }
    { f }
  }

  \introb
  \repeat volta2 {
    \partial 4. c'4.
    f, e8. f16 g8 f4 c8 f4 e8
    d4. e4 f8 e4. g
    c c,8. d16 e8 d4. h8. c16 d8

    e8. f16 g8 a4 h8 c4 e,8 c4.
    h'4 c8 c8. d16 h8 c4.
  } \boxe
  \repeat volta2 {
    \partial 4. a8. b?16 c8
    c4. a,8. b16 c8 c4. e

    f b e, cis'
    d4 d,8 d4 cis8 a'8. g16 f8 f4 e8
    f4. f4 g8 a4. a,4 a'8

    d,4 d'8 c?8. b16 a8 d4. d,4 g8 \boxf
    e4. c d d'
    c h c c,4 f8
    d8. c16 d8 e4. c8. d16 e8 f4.

    e4 f8 f4 e8 f4 c8 f8. g16 a8
    d,8. c16 d8 e8. f16 g8 c,4. b'?
    a8. g16 f8 f8. g16 e8 f4.
  }
}