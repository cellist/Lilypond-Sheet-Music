vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 e4
    e2 f4( g) f( d)
    g2 g4 g2 \breathe g4
    c2 h4( a) a( gis)

    a2. a2
  }

  \repeat volta 2 {
    a8 a
    g?4( c) h h a a
    gis4.( fis8 gis a) gis2 \breathe f8( g)

    a2 f4( g) a a
    a2. a2
  }

  \repeat volta 2 {
    g8( a)
    h2 h4( a8 h) c4( a)

    g2( a4) d,8( e f4) c8[( d
    e f)] g4.( f8 d4) e~ e
  }
  \alternative {
    { cis4. h8( cis d) cis2 }
    { e1. }
  } \bar "|."
}