vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f8(\p\< a h c\!\> a f)
    e(\!\p g c b! g e)
    f(\< g16 a) b4( h)\!
    d8(\> c h b) a f\!
    b-.\p f-. a f a f
    b-. f-. a f a f
    e16(\< f g a)\! b8\> g a f\!

    c4.\p r
    f8(\< a h c\!\> a f)
    e(\!\p g a b! a g)
    f( a f d' cis a)
    d16\< cis d cis d c h c d h c d\!
    c\f b! a f g8(\> fis) g-! g-!\!

    c,16-.\p e-. g-. h( c) e fis( g) f( e) d-. c-.
    h4 h16( c) d-. e-. f( d) c-. h-.
    c8.\turn e16 g8[ r16 g] g32( f) f( e) e[( d) d( c)]
    c16 h h8 h32 c d c h[ c d e] f e g f e[ d c h]
  }
  \alternative {
    { d4 c16 cis e d cis b! a g }
    { d'4( c!8)[ r16 g]( fis) g-! a-! h-! }
  } \clef "treble"
  c4. e16( g) f!( e) d-. c-.
  cis8. d16 d4 r
  e g8( b) a16( g) f-. e-.
  f-! a32( g f[ e f d] c4) r16 \clef "bass" c d e

  f( e) d-. c-. c( h c) b-. a( c f16.) a,32-.
  c8.( a16) g-. c( d c) b( a b) g-.
  f8(\< a h c\!\> a f)
  e(\!\p g c b! g e)
  f(\< g16 a) b4 h\!

  d8(\> c h b) a-. f-.\!
  b-. f-. a f a f
  b f a f a f
  a16-. a32( c) c[( b) b( a)] g16-. g32( d') d[( c) c( b)] a16-. a32( es') es[( d) d( c)]

  h16-.\< h32( f') f[( e!) e( d)] e16-.\!\mf e32( g) g[( f) f( e)] e(\> f) f( e) e[( d) c( b!)]\!
  a8-.\p f16( g)\< a-. f-. g-. a-. b8 h
  d16(\> c b!) a-. gis(\< a) b-. a-.\! a(\> g) f-. e-.\!

  f8-.\p c'( a f e c)
  f( a c h b g)
  f16-!\mf f32( a)\> a[( f) f( c)] c16-! c32( f) f[( c) c( a)] a16-! a32( c) c[( a) a( f)]\!
  f8\pp r f' r4. \bar "|."
}