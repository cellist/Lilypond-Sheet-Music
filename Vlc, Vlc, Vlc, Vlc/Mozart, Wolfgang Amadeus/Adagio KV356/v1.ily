va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    g2.( f4)
    f2( e4) r
    f8( e f g a g f e)
    e2( d8 e f fis)
    g2.( f!4)
    f2 e

    f16( g f e f[ g a f]) e4( d)
    d2( c4) r
  }

  \repeat volta 2 {
    g'2~ g8[ fis16( g)] fis( g a g)
    fis4( c'2 h4)
    b4.( c16 b a4 g)

    fis8( g a b h c cis d)
    d( e16 d c!8[ h]) h( a) r4
    r2 r4. c,8
    h g' e a~ a g4 fis8
    a2 g4( gis)
    a2(~ a8 h cis d)

    g,2(~ g8 a h c!)
    fis,1
    f!4.( cis8 d e f fis)
    g2.( f!4)
    f( e16 f g f) e4 r
    f8( e f g a g f e)

    e4( d16 e f e) d8( e f fis)
    g h16( a) c[( h) d( c)] g4( f!)
    f2( e)
    f16( g f e f[ g a f]) e( f fis g) g([ f e d])
    d4.( e16 d) c4 r\fermata
  }
}