va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2 h4\upbow\mf h\upbow
    h4.(\trill a16 h) c4( h4)
    a2 a4\upbow a\upbow
    a4.(\trill g16 a) h8( g) a( fis)

    g4 d h'\upbow h\upbow
    h4.(\trill a16 h) c4( h)
    a e'8( d) c( h) a( g)
    fis( e) d( e) fis( g) a( fis)
  }
  \alternative {
    { g2 }
    { g }
  }

  \repeat volta 2 {
    d'4 d
    d4.(\trill c16 d) e8 d c h
    c4 g c d
    e8 f e d c h a g

    c2 a4\upbow a\upbow
    a4.\trill h8 c d c h
    a g fis? g a h c e
    d c h a h16( d h d) h( d h d)

    a2 h4\upbow h\upbow
    h4.(\trill a16 h) c4( h)
    a2 a4\upbow a\upbow
    a4.(\trill g16 a) h8 g a fis

    g d g a h4\upbow h\upbow
    h4.(\trill a16 h) c8( h) a g
    e' d cis h cis d e cis
    d h a g fis e fis d
  }
  \alternative {
    { g2 }
    { g }
  } \bar "|."
}