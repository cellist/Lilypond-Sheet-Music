vb = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  f2\mf r4
  r f, g
  a a b
  c c d
  e f b
  g c c,
  f c d
  b c c,

  f2 r4
  r f g
  a a b
  c c d
  e f d
  g h c
  f, g g,
  c f g
  a a, b?

  c c d
  e c f
  g d e
  f a, a
  h cis a
  d d' c!
  b? a g
  a2 a,4
  d g f

  e f e
  d b g
  c f g
  a a, b
  c f e
  d c b
  a b g
  c e f
  b c c,

  r f e
  d c b
  a2 g4
  f c' c,
  f2 r4
  r a' g
  f2 e4
  d2.
  c \bar "|."  

  \introb
  \repeat volta 2 {
    r8
    r f g f b f a f
    e c e c f c e c
    f c d b c g' a e

    f c' d b c g a e
    f b, c c, f f' a f
    e d e c d f g f

    e c f d g a h g
    c c, d d' e d e c
    f,4 r8 d g4 r8 e

    a4 r8 a, d d' h g
    c e, f g a d g, h
    c f, g g, a d g, h

    c f g g, a a' h h,
    c f g g, c4.
  }
  \repeat volta 2 {
    r8
    r c e c f c e c
    
    g a b? c d a' b fis
    g d' es fis, c' a fis d
    g c d d, g a b g

    e? d e c f4 r8 a,
    b a g b c c' a f

    b4 r8 b, c4 r8 c
    f4 r8 g e4 r8 c

    f4 r8 d e4 r8 a
    d a b g c, d e c
    f b c c, d g c, e

    f a, b c d g c, e
    f b c c, d f e c
    f a, b c f,4.
  }

  \introc
  d'4 e8 f4 g8 a4 a,8 a'4 g8
  f4 g8 a4 b8 c4 c,8 c'4 f,8

  b4 a8 b4 g8 a4 g8 f4 e8
  d4 b'8 a4 a,8 d4 d'8 b4 c8

  f, e d c4 c,8 f4 a'8 f4 d8
  e4 d8 cis4 a8 d4 a'8 d4 f,8

  g4 g,8 c4. r4 f8 b4.
  r4 e,8 a4 cis,8 d4 e8 f8. e16 d8

  g a b a4 a,8 b4. a
  g a b2.
  a1. \bar "|."

  \introd
  \repeat volta 2 {
    f'4. e d a'
    b c f8 c a f c' f
    f4 f8 e4 e8 d a f d a' d

    d4 d8 c4 c8 b f d b f' b
    b4 b8 a4 a8 g4 e'8 f,4 d'8
    e,4 c'8 d,4 h'8 c4 c,8 e d c

    f4. a g e4 f8
    g4 c,8 g'4 g,8 c2.
  }
  \repeat volta 2 {
    c'4. h a e

    f g c,4 c'8 b! a g
    f4. e d a'
    b c f8 c a f a d

    g,4. b, a r4 d'8
    cis4. r4 d8 cis4. r4 b8
    d4 g,8 a4 a,8 d d' c! h c d

    gis, a h e, fis gis a e c a e' a
    fis g! a d, e fis g d b g d' g
    e f! g c, d e f c a f4 a'8

    b4. d c8 g e c g' c
    c4 c8 b4 b8 b4 b8 a4 a8
    g4 g8 e'4 e8 f c a f c' f

    f4 f8 e4 e8 d a f d a' d
    d4 d8 c4 c8 b f d b f' b
    b4 b8 a4 a8 g4 e'8 f,4 d'8

    e,4 c'8 d,4 b'8 c,4 b'8 a g f
    b4 g8 c4 c,8 f a c c,4.
    d8 f a a,4 f'8 g4 e8 f4 a,8
    b4 d8 c4 c,8 f2.
  }
}