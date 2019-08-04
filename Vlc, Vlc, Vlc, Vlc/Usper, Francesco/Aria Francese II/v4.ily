vd = \relative c {
  \voiceconsts

  \partial 1 r1
  \repeat volta 2 {
    R\breve*3
    r1 c2 c4 c
    f4. g8 a4 h a g f e
    d2 f1 f2
    g e f g
  }
  \alternative {
    { \time 2/2 c,1 }
    { \time 4/2 c r }
  }

  R\breve
  r1 c2 e4 f
  g g4. f8 f4 e2 c

  f e4 d c e d2
  c4 c' g2 d'8 d, f g a4 a
  b2 a g r
  r8 c, e f g4 g a2 f

  g1 c,
  \repeat volta 2 {
    c'1. c2
    c c c4 c g a
    e2 c g'4 e f d
    c2 c' h?4 c2 h4

    a a g a f g a2
    r1 r4 f e f~
    f e d2 c4 f g c,
    d1 r4 e d e

    c h e2 g f4 d
    a'2 d, a'2. a4
    d1 c2 r
    r4 a8 h c4 c h h a2

    g d8 e f g a2 e4 g
    d2 r4 e8 f g4 g f f
    e2 c4 e d2 c~
    c r4 g'8 a b4 b a a

    g c f,8 g a h! c2 c,
    d e f g
  }
  \alternative {
    { \time 2/2 c,1 }
    { \time 4/2 c2. c4 f c'2 c4 }
  }
  f,2 c f1
  c\breve \bar "|."
}