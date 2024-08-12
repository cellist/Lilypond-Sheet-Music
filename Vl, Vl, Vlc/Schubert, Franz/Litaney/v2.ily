vb = \relative c' {
  \voiceconsts

  d16(\p g h g) e( g a g) d( g a g) c,( fis a fis)
  \repeat volta 2 {
    h,( d h' g) d( h g' d) c( d a' d,) c( d a' d,)
    
    h( d g d) e( c a' e) c( d fis d) h( d g d)
    h( g g' h,) g( h g' h,) fis'( h, fis' h,) f'(-1 h,-2 f' h,)

    e( h e h) ais(-2 e'-1 g e) dis( fis dis h) c( dis fis dis)
    g( d! h d) e( c a! e') d( h d g) fis( d a d)

    fis( e a, e') fis( es a,-2 es') d( g d g,) d'( g d g,)
    e'!(\< a, g' e) es( c g' es) \rit d( a\dim c fis) <a, fis'>( a' d, fis)\fermata

    h,(\p d h' g) d( h g' d) \atem c( d a' d,) c( d a' d,)
    h( d g d) e?( c a' e) c( d fis d) h( d g d)

    fis8(^\espr\< a16. g32)\!\> g4 gis8(\!\< h16. a32)\!\> a4
    h8(\!\< d16. c32) c4\! h8( e) d16( c h a) \rit
  }
  \alternative {
    { a8( g4) h16(\> a) <fis a>4( g)\! }
    { a8( g4) h16(\> a) <fis a>4( g4)\fermata\! }
  } \bar "|."
}