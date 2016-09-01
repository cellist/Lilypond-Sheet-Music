vd = \relative c {
  \voiceconsts

  \partial 4 f8\mf e
  \repeat volta 2 {
    f4 c a g
    f a c \breathe fis,8 fis
    g4 a b c
  }
  \alternative {
    { f?2 r4 f8 e }
    { f,?4 r4 f4. f8 }
  }

  f4 f c' c
  f2 \breathe f4. f8
  d4 f c d
  e h c \breathe cis8 cis \time 2/4
  d4 f, \time 4/4

  g( a) d2 \breathe
  c?4 b? a g
  f d' c2 \breathe
  f4 d a fis

  g d' es2 \breathe
  d4 d d c
  b( g) c2
  f,2. \bar "|."
}