vc = \relative c {
  \voiceconsts

  \partial 8 r8
  f4\mf f f a
  \repeat volta 2 {
    b c f, r
    f f f a
    b c f, r
    a d c b

    a f c' e
    f e d f
    g a h g
    c h a g
    f e d f
    e8 c g' g, a h c e

    f d g4 c8 d c b! \boxa
    a g f e d4 d
    a c f, a
    d b' e, f
    d e f e
    d a d8 e f4~

    f8 e a, h c e, f g
    c h c d e c f4
    c b! a f
  }
  \alternative {
    { b8 c d4 g, c8 b | a4 f' e f }
    { \boxb b,8 c d4 g, c8 b }
  }
  a4 d c b
  a f c' e
  f e d f
  g a h g
  c h a g

  f e d f
  e8 c g' g, a h c e
  f d g4 c,8 d c b! \boxc
  a g f e f a b c
  d e f4 c b

  a f c'8 d e c
  f e d cis d a' d c!
  b4 f g a
  b8 a g fis g f e d
  cis a a' g f4 d

  a' cis d c
  h d, e f
  gis, e a g
  f' e d c
  h d c8 a e' e,
  a f g a b! a b c \boxd
  d c d e f4 d
  b c d8 c d e
  f e f g a g a b
  e, c c' b a4 f
  c'8 b a4 b a

  g f g c,
  d b c a
  b8 a g f e4 g
  c8 d c b a d b c
  d e f a b g c c,
  f1 \bar "|."
}