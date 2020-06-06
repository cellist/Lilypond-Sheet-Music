va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    d8\mf h16.( a32) g8 g
    g16.(\trill fis32 g8) r g'
    e16( c) d( h) c( a) h( d)
    h8\trill a r d16( dis)

    e8 cis16( h) a8 g
    g\trill fis d'?4
    h8 g' fis16( e) d( cis)
    d8 d,16.( d32) d4
  }

  \repeat volta 2 {
    f'8 e16.( d32) c!16( h) a( g)
    a( h) c( d) e4~
    e8 d16( c) h( a) g( fis?)
    g8 d r d'

    c8.( d16) h8.(\trill c16)
    \appoggiatura h8 a8.( h16) \appoggiatura a8 g8.( a16)
    fis( e) d8 fis'4
    g16 g, c a h g a fis
    g8 e' d16( c) h( a)

    g8 g16. g32 \fine g4
  }

  \introb
  \repeat volta 2 {
    \tuplet 3/2 4 { h8( c d) } d4 g8 h,
    c4\trill h2
    \tuplet 3/2 4 { h8( c d) } d4 g8 g,

    a4\trill g2
    g8 a h g c a
    d h e4 d
    c8 d c4 h

    \appoggiatura c8 h4\trill a2
  }

  \repeat volta 2 {
    \tuplet 3/2 4 { d,8 fis a } d4 a8 c
    \appoggiatura c8 h4 a2
    \tuplet 3/2 4 { d,8 fis a } d4 d,8 fis

    e4\trill d2
    \tuplet 3/2 4 { d'8 h gis } e4 e'8 h
    c4 h c
    \tuplet 3/2 4 { c8 a fis } d4 c'8 a

    h4( c) d
    e8( d) c( h) a( g?)
    fis4\trill e8( fis) d4
    \tuplet 3/2 4 { h'8 c d } d4 g8 h,

    \appoggiatura d c4 h2
    \tuplet 3/2 4 { h8 c d } d4 g8 g,
    \appoggiatura h a4\trill g2
    h8( c d) h[ e g,]

    \appoggiatura g fis2\trill g4
    \tuplet 3/2 4 { e'8 d c } h4 a
    h2 g'4
    \tuplet 3/2 4 { e8 d c } h4 a\trill
    \daca g2.
  }
}