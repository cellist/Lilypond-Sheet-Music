vd = \relative c {
  \voiceconsts
  
  \partial 2. d4 h a
  \repeat volta 2 {
    g2( d'
    g4) a, h c
    g1~
    g4 g h d
    e2( d

    c4) c c8 h a4
    d1~
  }
  \alternative {
    { d4 \breathe d h a }
    { d \breathe c h a }
  }
  g2( d'
  g4) c, d d
  g2 h

  g4 c, h c
  g2( c
  h4) d c c
  g1~
  g \bar "|."
}