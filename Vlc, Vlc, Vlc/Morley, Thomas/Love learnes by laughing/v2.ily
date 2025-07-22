vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    R1*2
    r2 d\downbow
    d'2. h4\upbow
    c h a a
    h2 d4 h

    g c2 h4~
    h a2 gis4
    a2 e4 a(~
    a8 g?) g4 g fis
  }
  \alternative {
    { g1 }
    { g4 h h h}
  }
  \repeat volta 2 {
    c1
    r4 h h h
    d d, a'4.( h8)
    c4 a gis4.( a8)

    h4 a a gis
    a c h a8( g!)
    fis4 g a g
    a a8( h) c( d) e4
    d c8( h) a4 g
    fis g a c

    h2 a~
    a4 g g2~
    g4 fis8( e) fis2
  }
  \alternative {
    { g4 h h h }
    { g1\fermata }
  } \bar "|."
}