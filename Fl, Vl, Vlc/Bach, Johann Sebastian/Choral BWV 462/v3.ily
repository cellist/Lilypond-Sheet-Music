vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4 g, d'8 e d c
    h4 h e8 fis g e
    a g fis d g4 c,
    d8 c d d, g2
  }

  g'8 a h g c d c h
  a4 e h'8 c h a
  g fis e dis e4 a
  h h, e8 h e fis
  gis h e, gis a g fis e
  d4 g, d'8 e d c

  h a gis e' a,4 d
  e8 d e4 a,2
  a'8 h a g? fis4 d
  g8 a g fis e4 d
  c8 a h c d4 g
  d8 c d d, g2\fermata \bar "|."
}