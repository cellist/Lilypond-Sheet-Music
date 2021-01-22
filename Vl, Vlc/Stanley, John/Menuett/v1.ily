va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    g32(\mf d e16) f4
    e32( d c16) a'4
    g8( h) c
    f,4\trill e8
    r g a
    \grace c, h4 c8
    g( f') e

    e\trill d r
    r g g
    a32( g fis16) \grace fis8 g4
    a32( g fis16) \grace fis8 g4
    a32( g fis16) \grace fis8 g4
    r8 c c
    c4\trill h8

    a g16 fis g a
    fis8.\trill e16 d8
    r d' d,
    e16( g) fis( a) g8\trill
    a16( h) c( a) h( g)
    fis( a) g( h) a8\trill
    h16( c) d( h) c( a)

    g( h) a( c) h8\trill
    c16( d) e( c) d( h)
    a( h) c( a) h( g)
    fis( g) a( fis) g( e)
    d8 c'4
    h8.\trill a16 g8
    c32( h a16) a4\trill
  }
  \alternative {
    { g4. }
    { g }
  }
  \repeat volta 2 {
    g
    f32( e d16) b'4
    a8 g16( f?) e( d)
    \grace d8 cis4 d8
    f4.

    e32( d c?16) a'4
    g8 f16( e) d( c)
    \grace c8 h?4.
    c16( h) c( e) d( f)
    e( d) e( g) f( a)
    g( f) g( b) a( c)

    h!( a) h( d) c( e)
    d( c) h( a) g( f)
    e( g) c8. h16
    a( g) f( e) d( c)
    h( a) g8 r
    c16( e) g4
    f8 e d

    c16( e) g4
    f8 e d
    c16( e) g8. c,16
    h( d) f8. d16
    e g c8 f,
    e\trill d r
    r g g,
    a16( c) h( d) c8

    d16( e) f( d) e( c)
    h( d) c( e) d8\trill
    e16( f) g( e) f( d)
    c( e) d( f) e8\trill
    f16( g) a( f) g( e)
    d( e) f( d) e( c)
    h( c) d( h) c( a)

    g8 f'4
    e8. d16 c8
    d \grace c h4
    c r8
    a'4.
    g8. f16 e8
    f32( e d16) d4\trill
    c4.
  }
}