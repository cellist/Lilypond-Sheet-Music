vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  \repeat volta 2 {
    g g' fis e
    d e d c
    h g c h
    a d g,8.( a32 h)
    c8 c c( h)
    a a a( g)

    c4 cis8 cis
    d16( cis) d( cis) d4
    g,8 g' fis e
    d e d c?
    h g c h
    a d g, h16( d)

    g8 g g fis
    e e e( d)
    g, g a a
    d4 r
    cis8( d) r4
    cis8( d) cis d

    g, g a a
    d4 r
    cis8( d) r4
    cis8( d) h h
    g g a a
    d fis16( e) d8 a

    d fis16( e) d8 a
    d a d a
    d4 d
  }
  \alternative {
    { d2 }
    { d4 r }
  }
  
  \repeat volta 2 {
    R2*4
    a8 a' a a
    a g fis e
    d4 r
    R2
    g,8 g' g g
    g fis e d

    c4 h
    a g
    c h
    a g
    c8 h a( h)
    c h a( g)

    d' d e( fis)
    g d e( fis)
    g g, a h
    c h c c
    d d d d
    d c h a
    g g' fis e

    d e d c
    h g c h
    a d g, a
    c c c( h)
    a a a( g)
    c4 cis8 cis

    d16( cis) d( cis) d4
    g,8 g' fis e
    d e d c?
    h g c h
    a d g,8.( a32 h)
    c8 c c h

    a a a( g)
    c c d d
    g,4 r
    fis'8( g) r4
    fis8( g) e e
    c c d d
    g4 r

    fis8( g) r4
    fis8 g h, h
    c c d d
    g h16( a) g8 d
    g h16( a) g8 d
    g d g d
    g4 g
    g2
  }
}