va = \relative c {
  \voiceconsts

  R2.*4
  e4(-4\downbow g) h
  e2-2 h4
  a2 g4
  g2.-4
  fis
  
  a4(-1 h) c
  h2 a4
  g2-4 fis4
  e2 r4

  \repeat volta 2 {
    h'(-3\downbow e)-1 fis
    g2 fis4-4
    e2 h4
    d2 c8(-4 h)
    a2 r4

    a(-1\downbow c) e
    h2 a4
    g2-4 fis4
  }
  \alternative {
    { e2 r4 }
    { e2. }    
  } \bar "|."
}