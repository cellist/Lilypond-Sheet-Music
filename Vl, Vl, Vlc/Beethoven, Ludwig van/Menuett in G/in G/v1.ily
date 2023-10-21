va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 h8.(\mf c16
    d8. cis16 d8. cis16 d8. cis16)
    d2 e8.( h16)
    c2 d8.( a16)
    h4 r g8.\f a16

    h8.( ais16 h8. ais16 h8. ais16)
    h2 a!8 g
    g( fis) fis a( g e)
    d4 r
  }

  \repeat volta 2 {
    d'8(\mf g)
    g4( fis g)

    a2 g16( fis e d)
    c4( h e8. c16)
    h4( a8) r g8.\f a16

    h8.( ais16 h8. ais16 h8. ais16)
    h2 c8.( gis16)
    a?2 h8.( fis16)
    g4 r
  }

  \repeat volta 2 {
    \tuplet 3/2 4 { d'8(\p cis d) } \trio
    h( d g, h d,) r
    r2 r8 fis
    g( fis g a h cis)
    d( cis d e d) r

    R2.
    g,8( h a g fis a)
    R2.
    r2
  }

  \repeat volta 2 {
    \tuplet 3/2 4 { d8( cis d) }
    e( c! a) h( a h)

    c( a fis) d'( cis d)
    e( c a) h( a h)
    c( a fis) d'( cis d)

    h( d) g, h d, g'
    e( g) c, e a, c
    fis,( a) d, e f fis \daca
    \partial 2 a4( g8) r
  }
}