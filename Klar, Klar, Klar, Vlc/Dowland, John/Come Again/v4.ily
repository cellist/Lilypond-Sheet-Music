vd = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 2 <g g'>4 <g g'>
  <g g'>2 r4 g
  c h a4. a8
  g2 r4 g

  g a h g
  d'2 r4 d
  g, h a4. a8
  d2
  
  \repeat volta 2 {
    h
    c4. c8 d4. d8

    e4. e8 fis4. fis8
    g4 g, g a
    h c d h

    c8 d e4 d4. d8
    g,2
  }
}