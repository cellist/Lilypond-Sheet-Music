vb = \relative c {
  \voiceconsts

  R2.*4
  e2.\downbow
  g
  e
  h
  dis-1
  a'

  g2 fis4-4
  e2 dis4
  e2 r4
  \repeat volta 2 {
    g2\downbow a4
    h2 a4
    g2 g4

    fis2 fis4
    e2 r4
    a2 c4
    g2 fis4
    e2 dis4-1
  }
  \alternative {
    { h2 r4 }
    { h2. }    
  } \bar "|."
}