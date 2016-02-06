vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  g2\mf g g1
  r2 g, c h
  a2. a4 g1

  r2 g g a
  h g d'1
  r2 d g, h
  a2. a4 d1 \time 2/2
  
  \repeat volta 2 {
    h
    c2. c4
    d2. d4
    e2. d4
    fis2. fis4 \time 4/2
    g2 g, g a

    h c d h
    c4 d e2 d2. d4 \time 2/2
    g,1
  }
}