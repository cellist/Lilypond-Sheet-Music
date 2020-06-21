vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    a1 d2
    d1 cis2
    d( cis) h
    cis1 d2
    h1 a2
    h( cis) d

    fis( e) d
    cis( h) a
    fis1 g2
    a1 h4( cis)
    d2( a) g
    fis1.
  }

  \repeat volta 2 {
    cis'1 h2
    a1 g2

    h( dis) e
    a,( cis) d
    h1 ais2
    h1 h2
    a?1 h2
    a1 a2
    fis1 g2
    a( d) e

    fis( d) e
  }
  \alternative {
    { d1. }
    { d1 d2 }
  }
  h1 c2
  h c4 h a g
  a1.\fermata \bar "|."
}