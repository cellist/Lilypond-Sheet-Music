va = \relative c {
  \voiceconsts

  R2.*4
  e4(\downbow g) h
  e2 h4
  a2 g4
  g2.
  fis
  
  a4( h) c
  h2 a4
  g2 fis4
  e2 r4

  \repeat volta 2 {
    h'(\downbow e) fis
    g2 fis4
    e2 h4
    d2 c8( h)
    a2 r4

    a(\downbow c) e
    h2 a4
    g2 fis4
  }
  \alternative {
    { e2 r4 }
    { e2. }    
  } \bar "|."
}