vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    d1 fis2
    a1 a2
    h( a) g
    a1 d,2
    g1 fis2
    e1 d2
    d( cis) d

    e1 a,2
    d1 e2
    fis( d) g
    fis1 e2
    d1.
  }

  \repeat volta 2 {
    a'1 g2
    fis1 e2

    g( fis) e
    fis1 d2
    e1 fis2
    d1 h2
    d( cis) h
    cis1 a2
    d1 e2

    fis1 e2
    d1 cis2
  }
  \alternative {
    { d1. }
    { d1 d2 }
  }
  e d c
  e1.
  d\fermata \bar "|."
}