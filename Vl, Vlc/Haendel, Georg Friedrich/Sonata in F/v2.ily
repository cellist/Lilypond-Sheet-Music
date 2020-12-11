vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  f2\p r4
  r f e8 d
  c4 a\cresc b
  c c d
  e f d
  g c2
  f,4\mf c d
  b c c
  f,2 r4
  r f g

  a4. a8 b4\<
  c c d
  e f d
  g8\! a g f e g
  f4\> g g,
  c\! f e8 d
  c4 a b
  c2 d4
  e2 f4
  g d e

  f a,2
  h4 e8 d cis4
  d d' c!
  b? a g
  a2 a,4
  d g f
  e f e
  d b g
  c f g

  a b8 a g f
  c4 f e
  d c b
  a b g
  c e f
  b c c,
  f2 e4
  d c b
  a2 g4
  f c'8 d e4

  f2 r4
  r a g
  f2 e4
  d2.
  c \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 r8
    r f a16( g f8) b f a f
    e c e16( d c8) f c e c
    f c d b c g' a e

    f c d b' c g a e
    f b, e16 c' b c a8 a16 b a8 f
    e d e c d f g f

    e c f d g a h g
    c c, h8. a16 g8. d'16 e8. b16
    f'4 r8 d g4 r8 e

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
    d' c b a c a fis d
    g16 f! es8 d fis g a b g

    e! d e c f!4 r8 a,
    b a g h c c' a f
    b!4 r8 b, c4 r8 c

    d4 r8 g e4 r8 c
    f4 r8 d e4 r8 a
    d a b g e16 d f e g8 c,

    f b c c, d g c, e
    f a, d16 f e8 f e16 d e8 c
    f b16 a g8 f d f e c
    \partial 8*7 a16 b c8 b c f,4.
  }

  \introc
  d'4 e8 f4 g8 a4 a,8 a'4 g8
  f4 g8 a4 b8 c4 c,8 c'4 f,8
  b4 a8 b4 g8 a4 g8 f4 e8

  d4 b'8 a4 a,8 d4 d'8 b4 c8
  f, e d c4 c8 f, 4 a'8 f4 d8
  e4 d8 cis4 a8 d4 a'8 d4 f,8
  g4 g,8 c4. r4 f8 b4.

  r4 e,8 a4 cis,8 d4 e8 f8. e16 d8
  g a b a4 a,8 b4. a
  g a \rall b2.
  a1. \bar "|."

  \introd
  \repeat volta 2 {
    f'4. e d a
    b c f8 c a f c' f
    f4 f8 e4 c'8 d a f d a' d

    d4 d8 c4 c8 b f d b f' b
    b4 b8 a4 a8 g4 e8 f4 d8
    e4 c8 d4 h8 c4 c8 e d c

    f4. a g e4 f8
    g4 c,8 d4 g,8 c2.
  }
  
  \repeat volta 2 {
    c'4. h a g

    f g c,4 c'8 b! a g
    f4. e d a'
    b c f, f8 g a

    g4. b, a r4 d8
    cis4. r4 d8 cis4. r4 a8
    d4 g,8 a4 a8 d f e d e f

    gis a h e, fis gis a e c? a e' a
    fis g! a d, e fis g d b! g d' g
    e f! g c, d e f c a f4 a'8

    b4. d c8 g e c g' c
    c4 c8 b4 b8 b4 b8 a4 a8
    g4 g8 e4 e8 f c a f c' f

    f4 f8 e4 e8 d a f d' a' d
    d4 d8 c4 c8 b f d b f' b
    b4 b8 a4 a8 g4 e8 f4 d8

    e4 c'8 d,4 b'8 c,4 b'8 a g f
    b4 g8 c4 c,8 f a c c,4.
    d8 f a a,4 f'8 g4 e8 f4 a,8
    b4 d8 c4 c8 f,2.
  }
}