vc = \relative c' {
  \voiceconsts
  \clef "alto"
  
  \repeat volta 2 {
    h2_\pdol c4 d
    d2 d8( d4.)
    c4( c) h4.( c8)

    d( c d) d16( c) h4 h8( dis)
    e4\mf e\< dis4. h8\!
    h4(\> a) h2\!

    h4(\p e) e( g)
    fis8( d) d[( cis)] d( fis) e4
    e8( d) cis4 cis8( h4.)
    a8 a a8. g16 fis2
  }

  \repeat volta 2 {
    d'4\mf d c? e
    d\p d d d8(-- g)--
    g( e4.) e2

    d\cresc d
    c\f c4. c8
    c(\dim a) r dis g4 r8 d

    e4 d8.( c16) h8(\p e) e4
    d8(\dim e) cis4 d8( a4.)
    a8\pp g g[( fis)] g2
  }
}