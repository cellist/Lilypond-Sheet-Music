vb = \relative c {
  \voiceconsts

  \tempo "1. Largo " 4=60
  \partial 8 r8
  f4 e d a
  b c f, f'
  a, a b b
  h h c e

  f e f f,
  g' fis g e
  f? f, e e'
  d g, c e,

  f g c c'
  e, c f f,
  b g a f
  g c f, b

  e, a d, f
  g a d, d'
  g g, c e
  f f, b b

  a a g c
  f, b c e
  f e d a
  b c f, f'
  a, a b b

  h h c e
  f e f e
  f c f, f'
  e es d g,
  c1 \bar "|."

  \break \tempo "2. Allegro " 4=100 \time 2/4
  \repeat volta 2 {
    a8 a a a
    b b b b
    h h h h
    c c' c b?
    a a a g16 f
    e8 c' c16 b a g
    f8 b16 a g8 f
    c d c b

    a a a a
    b b b b
    h h h h
    c c e c
    f4 e
    f8 g a fis
    g4 fis
    g8 f? e c
    f4 e

    d c
    f e
    d c8 e
    f d16 e f8 f
    f d h g
    c e, f g
    c,2
  }

  \repeat volta 2 {
    h'4 g
    c8 c' c b
    a4 e

    f8 g a f
    e4 c
    f8 f, f' es
    d4 a
    b?8 c d b
    c4 f
    b, g
    es'8 d c es
    d d' d c

    b b b a16 g
    fis8 a fis d
    g b, c d
    g, a b g
    c4 c
    f,8 f' a f
    b,4 b
    e,8 e' g e
    a,4 a

    d8 e f d
    g f e g
    a g f d
    g, a b g
    a f b g
    a4 a
    d,8 d' f d
    cis h cis a
    d d' d c?

    b4 fis
    g8 d b g
    h a h g
    c c' c b
    a4 e
    f8 g a f
    b, c d b
    a b c a

    g a b g
    c d c b
    a a a a
    b b b b
    h h h h
    c c' c b?
    a a a g16 f
    e8 g e c
    f a, b c

    f, g a f
    b4 a
    g f
    b a
    g f8 f'
    b g16 a b8 b
    b g e c
    f a, b c
    f,2
  }
}