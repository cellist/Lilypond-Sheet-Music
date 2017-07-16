vb = \relative c'' {
  \voiceconsts

  g4 g8 g g4 d
  g a b a8 g
  \repeat volta 2 {
    a4 b b2~
    b4 a b a8 g

    f4 g a2
    a b
    a4 g r8 a a a
    a4 d g,2
    r8 g b a g4 a

    b8 a16 g a4 r8 f a g
    f es d4 f c
    d f8 e! d4 es
    d c d2
  }
  \alternative {
    { r8 d d d c b es4 | d8 g g g g4 d | g a b a8 g }
    { d2 d4 r8 g }
  }

  b b b b a b c c
  a c a4 b r8 g
  f f f f f f e? f
  g d e4 f a

  a b a g
  a2 h
  r r4. d,8
  e f g d f4 e

  d8 e8. d16 d8~ d cis d f
  g a b b a a g a~
  a g a4 c a
  a2 a4 r8 d,

  e f g f a4 g8 d
  f4 e d8 f8. e16 d8~
  d cis d f g a b g
  a4 g f a

  c a a8 e g4
  a8 a g4. d8 g[ g]
  f4 d8 e f4 g
  f d d d
  d1 \bar "|."
}