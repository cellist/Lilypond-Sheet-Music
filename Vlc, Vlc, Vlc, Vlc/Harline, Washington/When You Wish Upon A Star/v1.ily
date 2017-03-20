va = \relative c' {
  \voiceconsts

  d4\f c h a
  g f e d
  a'2 h,
  c e4 d \bar "||"
  g, g' f e
  cis d a'2
  h,4 h' a g
  fis g c2
  d4 c h a

  g\> f e d\!
  a'2 h,
  g'2. r4
  c,,2\mf a'
  e d4 d'
  g,2 a4 h
  c2 g4 g'
  c,2\> h
  d a\!
  c g4 f
  e2. r4

  \repeat volta 2 {
    d'2 e
    g g
    r4 d e f
    fis8 a g2.
    r4 e fis g
    gis8 h a4 r8 a h c
    c2 c
    h2. r4
    g,2\mf a
    cis d
    g, a
    c g
  }
  \alternative {
    { e' es | d c | a h | c c }
    { e' es }
  }
  d d \clef "treble"
  a' h
  c1 \bar "|."
}
