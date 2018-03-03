vc = \relative c'' {
  \voiceconsts

  c2~\mordent c8 f16( e) e( d) d( c)
  \repeat volta 2 {
    c( d32 es) d16( c) c( b) b( a) a( b32 c) b16( a) a( g) g( a32 f)
    e!8 e'16( f) f( g) g( a) d,8 g~ g16 g a b

    e,( f32 g) f16( e) e( d) d( c) c( d32 es) d16( c) c( b) b( a)
    a( b32 c) b( g) a16 e!8.\trill f16 f4 r
    r8 e'16( d) d( c) c( h) h( c32 d) c16( h) h( a) a( g)

    c( d32 e f g a16) g( f) f( e) e g32 f g16. a32 d,8. c16
  }
  \alternative {
    { c2~\mordent c8 f16( e) e( d) d( c) }
    { c1~ }
  }
  c8 h16( c) c( d) d( e) e8 b16( a) a( g) g( f)

  f( g32 a) g16( f) f( e) e( d) e8 g16( a) a( h) h( c)
  c( h32 a) h16( c) c( d) d( e) e( d32 c) d16( e) e( fis) fis( g)

  g8 es16( d) d( c) c( b!) b( c32 d) c16( b) b( a) a( g)
  es'( d) d( e) e( f?) f( g) g( f32 e) d16( e) e( d) d( cis)

  cis8 b16( a) a( g) g( f) f8 b16( c!32 d) c16( b) b( a)
  a32( c d e f g a16) g( f) f( e) e( f32 g) f16( e) e( d) d( c)

  c( d32 e) d16( c) h( c) c( d) d8 e,16( fis) fis( g) g( a)
  a8 d d4(~\mordent d16 e32 f) e16( d) cis( d) d( e)
  e( f32 g) f16( e) d( c!) c( h) c2(~

  c16 b!32 a) g16( a) a( b) b( a) a( g32 f) g16( a) a( b) b8(~
  b16 c32 d) c16( b) b( a) a( g) a2\fermata \bar "|."
}