vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    d2\mp d4 c2 c4
    b2 b4 a2 a4
    b2 b4 a2 a4
    g2 g4 f2 f4 \breathe
    e2 e4 f2 f4
    e2 e4 f2 f4
    e2. r

    R1.
  }
  c'2 c4 b2 b4
  c2 c4 b2 b4
  f'2 e4 d2.
  e2 d4 c2 b4
  a2 a4 g2 g4
  f2 f4 e2 e4

  f2 f4 e2 e4
  d2 d4 c2 c4
  b a g f' e d
  c b a g f e
  d1\fermata r4 \boxa d'

  f2 e4 d2 c4
  b( a g) f2 \breathe a4
  b2 b4 c2 c4 \time 4/4 \tempo "2=48"

  f f a c
  d( c) b8( a g4)
  a2 e4 \breathe d
  g, a b c
  d2. \bar "|."
}