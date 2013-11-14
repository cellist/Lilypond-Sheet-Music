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

  \break \tempo "3. Aria - Andante " 4=70 \time 3/4
  \repeat volta 2 {
    \partial 4 \mark \markup \box "A" f4
    f g a
    b2 b8 a
    g4 a b
    c2 f,4
    b2 b4
    a2 a4
    g c c,
    f a8 b a g

    f4 g a
    b2 b8 a
    g4 a b
    c2 f,4
    b2 b'4
    b a g
    f c c,
    f2\fermata_\fine
  }
  \partial 4 \mark \markup \box "B" f'4

  f e c
  f f, f'~
  f e2
  f a8 g
  fis2 d4
  g g, g'~
  g fis2
  g,4 g' f?

  e d c
  d e f
  g, a h
  c d e
  f,2 f'4
  f e c
  g' g,2
  c_\dcac \bar "||"

  \partial 4 \mark \markup \box "C" d4
  f, g a
  b?8 c b a g4
  f f' d
  a a' g
  f e d
  e f g
  a, h cis
  d e f

  g, a b?
  f e f
  g a2
  d4 c? b
  a f b8 a
  g4 f f'
  e2 f4
  c2_\dcaf \bar "|."

  \break \tempo "4. Allegro " 4=120 \time 4/4
  \repeat volta 2 {
    \partial 2. \mark \markup \box "A" f,4 a f
    g b c c,
    f c' f a,
    b g e c
    f f a f
    g b c c,
    f c' f a,

    b8 a g f c4 c
    f\fermata_\fine
  }
  \partial 2. \mark \markup \box "B" f' e c
  f, f' e c
  f a8 g fis4 d
  g, g' fis d
  g, g' e c

  d h g h
  c f e f
  g e f g
  c,_\dcac \bar "||"
  \partial 2. \mark \markup \box "C" f d b?
  es d c es
  d d g b,

  c a d, d
  g2. g'8 f
  e?4 c e c
  f c'8 b a g f e
  d c b a g4 b
  c_\dcaf \bar "|."

  \break \tempo "5. Minoetto " 4=100 \time 3/4
  \repeat volta 2 {
    \partial 2. f,2.
    c'4 g'8 f e d
    c2.
    f8 g a b a g
    f2 f4
    f e c
    f d b
    c c' b

    a2.
    e8 f g f e d
    c2.
    f8 g a b a g
    f2 f4
    f e8 d e4
    f g g,
    c2.
  }

  \repeat volta 2 {
    a4 c a
    d2.
    d,4 d d
    g8 a b c b a
    g4 b g
    c2.
    c4 c c
    f,8 g a b a g

    f4 a f
    b2 g4
    c c' b
    a2.
    e2 c4
    f8 e f g a4
    a, b c
    f,2.
  }
}