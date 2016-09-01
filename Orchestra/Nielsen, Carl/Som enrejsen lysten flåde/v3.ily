vc = \relative c {
  \voiceconsts

  \partial 4 f8\mf e
  \repeat volta 2 {
    f4 c' c c
    c2 c4 \breathe d8 c
    b4 a b g
  }
  \alternative {
    { a2 r4 f8 e }
    { a4 r f4. f8 }
  }

  f4 b a g
  c2 \breathe f,4. f8
  b4 c c a
  gis2. \breathe a8 a \time 2/4
  a4 f \time 4/4

  b( a) d2 \breathe
  g,4 g c c
  c b8 a c2 \breathe
  c4. d8 c4 d

  d d b2 \breathe
  a4 b h c
  b!2 g4( b)
  a2. \bar "|."
}