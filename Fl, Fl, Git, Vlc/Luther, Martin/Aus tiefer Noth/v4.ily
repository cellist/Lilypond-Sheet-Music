vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    e2 c4 h
    a h c8 h a4
    e'2\fermata e
    a4 g8 f e4 f
    c( d) e2\fermata
  }
  c' h4 a

  g f8 e d4 e
  a,2\fermata a'
  e4 d8 c h4 c
  d d, g2\fermata
  c a4 e'
  f c b( a
  gis a) e2\fermata

  s2.
  \repeat volta 2 {
    g4
    a h c d
    e d g,\fermata \bar "||" c
    g' d e h
    c( d) g,\fermata
  }
  e'
  fis e dis e

  cis d! a\fermata \bar "||" a
  h g' fis e
  a, d e\fermata \bar "||" fis
  g d e h
  c?( d) g,\fermata \bar "|."
}