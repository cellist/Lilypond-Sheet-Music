vd = \relative c {
  \voiceconsts

  \partial 4 c4
  h c h c
  h c h c
  h c h c
  g g e c
  d2 c'
  h a
  g1~
  g2 r
  c,4 c r c

  g' g r2
  r4 c, c c
  g' g r2
  r4 g a g
  c c c4. c8
  e,1
  a2. r4
  d, d r d
  a' a r2

  r4 d, d d
  a' a r2
  r4 d, d d
  d d d'4. d,8
  d1
  g2 r4 g
  \repeat volta 2 {
    fis g fis g
    g g r g
    fis g fis g

    d' r g,4. g8
    g4 r g4. g8
  }
  \alternative {
    { g4-. r g4. g8 | c,1~ | c4 r r g' }
    { g-. r g4. g8 }
  }
  c2.\fermata \bar "|."
}