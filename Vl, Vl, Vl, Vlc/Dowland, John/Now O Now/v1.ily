va = \relative c'' {
  \voiceconsts
  
  R2.*4
  e2\downbow d4
  c2 h4
  a2 c4
  d2 r4
  e2\downbow g4
  f2 e4
  d2 e4
  d2 r4
  e2\downbow d4
  c2 h4
  a2 c4
  d2 r4

  e(\downbow g) f~
  f8 f\upbow e4 d
  c2 r4
  \repeat volta 2 {
    f2\downbow f4
    f2 a4
    g2 a4
    g2 r4
    f4.\downbow f8 e4
    d f e
    d2 r4

    e2\downbow d4
    c2 h4
    a2 c4
    d2 r4
    e(\downbow g) f~
    f8 f\upbow e4 d
    c2.
  }
}