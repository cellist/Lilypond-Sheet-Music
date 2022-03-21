va = \relative c''' {
  \voiceconsts

  \partial 4 r4
  r b\mf a8 g4 r8
  r4 g f8 g4 r8
  r4 b a8 g4 r8
  r4 g f8 g4 r8
  r4 b4 a8 g4 r8

  r4 g, f8 g4 r8
  r4 a g8 f4 r8
  r4 f g8 a4 r8
  r4 g f8 es4 r8
  r4 g f8 es4 r8

  r4 fis' e8 d4 r8
  r4 d e8 fis4 r8
  r4 b a8 g4 r8
  r4 g f?8 g4 r8
  r4 a g8 f4 r8

  r4 f g8 a4 r8
  r4 g f8 es?4 r8
  r4 g f8 es4 r8
  r4 fis e8 d4 r8

  \tuplet 3/2 4 { d\f\< d d d d d d d d d d d\! } \boxa
  g4\ff d h g
  f8 a c e4 f8 e4
  d r8 h d8. e f16 g

  f2 r8 e f a
  g4 d h g
  f8 a c e4 f8 e4
  d r8 h d8. e f16 g
  f1

  \repeat volta 2 {
    d2\mf c
    b?1
    c2 b

    a1
    b2 a
    g1
    a\<

    \tuplet 3/2 4 { d8 d d d d d d d d d d d\! } \boxb
    g4\ff d h g
    f8 a c e4 f8 e4

    d r8 h d8. e f16 g
    f2 r8 e f a
    g4 d h g
    f8 a c e4 f8 e4
    d r8 h d4 e
  }
  \alternative {
    { f2 r }
    { \key f \major g1\f\< }
  }
  e?\!\fff
  d\f
  e

  g
  e
  d
  e
  g \boxc

  b,2\mf a
  g1
  a2 g
  f1
  g2 f

  es1
  fis
  g
  fis
  g

  fis
  r4. g'8\ff\cresc \tuplet 3/2 2 { g4 a g }
  fis d'2.~
  d4. g,8 \tuplet 3/2 2 { g4 a g }
  fis d'2.~

  d4. g,8 \tuplet 3/2 2 { g4 a g }
  fis d'2.~\fff
  d2.\fermata \bar "|."
}