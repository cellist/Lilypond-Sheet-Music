vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  r8 f16( e) e( d) d( c) c( d32 es) d16( c) c( b) b( a)
  \repeat volta 2 {
    a( b32 c) b16( a) a( g) g( f) f8 e'! f g

    a16( b32 c) b16( a) a( g) g( f) b( c32 d) c16( b) b( a) a( g)
    c8 a16( g) g( f) f( e) e( f32 g) f16( e) e( d) d( e)

    f8 d16( c) c( b) b( a) a( b32 c) b16( a) a( g) g( f)
    c'8 c, d e f e f g
    a f'16( e) e( d) d( c) c8 f g g,
  }
  \alternative {
    { c f16( e) e( d) d( c) c( d32 es) d16( c) c( b) b( a) }
    { c8 c,16( d) d( e) e( f) f( e32 d) e16( f) f( g) g( a) }
  }

  a( g32 f) g16( a) a( h) h( c) c4 cis8.(\prall h32 cis)
  d16( e) e( f) gis,8.(\prall fis32 gis) a8 e'16( f!) f( g!32 a) g16( f)
  e( f32 g) f16( e) e( d) d( c) c8 h c d

  es c16( b!) b( a) a( g) g8 b es e
  f fis g e cis a d gis,
  a a16( h) h( cis) cis( d) d( c32 b) c16( d) d( e) e( f)

  f8 g? a h c a16( g) g( f) f( e)
  e( f32 g) f16( e) d( c) c( h) h( c32 d) c16( b) a( g) g( fis)

  fis( g a32 b c16) b( a) a( g) g( d' g f!) e( d) d( cis)
  cis( h32 a) h16( cis) d8 d, a'16( g32 f) g16( a) a( b) b( c)

  c8 e16( d) d( cis) cis( d) d( e32 f) es16( d) d( c) c( b)
  f'2 f,\fermata \bar "|."
}