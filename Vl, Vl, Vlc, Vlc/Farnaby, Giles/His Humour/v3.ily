vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    d d g,2
    a2. g4
    a g g d8 e
    fis g a2 r4
    g d'2 r4
    r2 r8 d4 d8

    c4 d e d
  }
  \alternative {
    { h2 d, }
    { <d h'> d4 e' }
  }
  c2 a
  d2. e4
  f e e2
  d f
  r4 e d2
  c d4 d

  cis d2 cis4
  d1
  r4 fis,8 e d2
  r4 h'8 a g2
  a4 h8 a gis fis gis4
  a r a2
  r4 fis8 e d2

  r4 h'8 a g? f! d4
  a'8 g d'4 e e
  d1
  r4 g, c? h
  r a2.
  g2 g
  r4 c f e

  r d2.
  c2 c
  r r4 a
  d4. c8 h2
  c r
  r r4 h8 c
  d4 c8 h a2

  g1
  fis
  d
  d2. g4
  fis g fis g
  a g a2
  <g d'>1
  <g d'>2. \bar "|."
}