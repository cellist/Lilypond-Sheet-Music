vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  R2.*7
  g8 e c f d h
  e c a d h g
  c4 h8 a4 r8
  f d g c a f
  b g e a f d
  g e c f4 r8

  r4 d'8 h? g c
  a f b g e a
  f d g c,4 r8
  r4 a'8 f d g
  e d f d h? e
  a h c f,4 e8
  d e fis g4 f8

  e4 d8 c4 r8
  r4 a'8 f d g
  c,4 r8 r4 f'8
  d h e c a d
  h g c a f b
  g e a f d g
  e c f d h? e

  a4 a8 f d g
  e c f d h e
  c a d g4 g'8
  e c f d h e
  c a d h g c
  a f b g e a
  f d g r4 c8

  a f b g e a
  f d g c4 d8
  h! g c a f b
  g e a f d g
  c,2 r4 \bar "|."

  \introb
  \repeat volta 2 {
    e2 d
    r8 g16 a b8 c16 b a4 g
    f2 g

    c,4 e d c
    g' f e2
    a4 g d r8 e16 f
    g8 d16 e f8 c16 d e8 e16 fis g8 a16 g
    f!4 e g d
    a'2 d,4 e8 fis
    g e f! d e2

    d4 g c, g'
    d r a'8 b g a
    d4 c g a8 b
    c f,16 g a8 b16 a g4 c,
    f a g a
    c g d c8 d

    e4 h a e'
    d c r8 c16 d e8 f16 e
    d4 g c, e
    d c g'2
    e f \time 6/4
    g8 e16 f g8 a16 g f8 d g4 c,2
  } \time 4/4

  c' a
  r8 g16 a b8 c16 b f8 r4.
  e2 f
  g1~ \time 6/4
  g2. c,8 d d c d4 \time 4/4
  c1\fermata \bar "|."
}