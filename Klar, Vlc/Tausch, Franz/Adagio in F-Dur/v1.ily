va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    f2(~\p\< f16 g32\!\> f e16) d-!
    c2.\!\p
    c4( d8)\< f16( e) g( f) a( g)\!
    f8( e d c f c)\!
    d(\p e16 f) c8[-! r16 a']( g) f-. e-. es-.

    d-. es-. e( f) c8[ r16 a'] g32[(\> f) f( e)] e( d) d( c)\!
    c4 c16-.\< c( d) e-.\!\> f-. c( b) a-.
    a8.\turn\!\p b16 g8[ r16 c]( h) c-! d-! e-!
    f2(~\< f16 g32\!\> f e16) d-!
    cis2.\!\p

    d2\< e4\trill
    f\!\p f16(\< e d e f d g) f-!\!
    e(\f g f) d-! \afterGrace c?4\> { d32[ c h c] } e8.( d16)
    c8 r4.\! r4
    d,16-.\p g-. f-. g-. d g f g d g f g
    e( g e g) e( g e g) e( g e g)

    d( g f g) d( g f g) d( g f g)
  }
  \alternative {
    { f( g f g) e8 r4. }
    { f16( g f g) e8 r4. }
  }
  r8 e \repeat tremolo 4 e
  r f \repeat tremolo 4 f
  r c( e g b) b-!
  r a,( c f) a-! r
  r4 e( f)

  a8.( f16 e8) r4.
  f'2(~\< f16 g32\!\> f e16 d)
  c2.\!\p
  c4( d8)\< f16( e) g( f) a( g)\!
  f8(\> e d c) f-. c-.\!
  d(\p e16 f) c8[ r16 a']( g) f-. e-. es-.

  d-! es-! e( f) c8[ r16 a'] g32[( f) f( e)] e( d) d( c)
  c16 r f8[( f32 e)] r16 g8[( g32 fis)] r16 fis8(
  g16) r g8.[\< g32( b)]\! b32[(\rfz a) a( g)] g(\> a) a( g) g[( f) e( d)]\!
  c2\p d16-!\< d( e) f-!

  f-!\!\> e-! d( c) h( c) d c-! c( b) a-! g-!
  f4\p r c'8.( b16)
  a4 r c8.( e16)
  f-!\rfz f32( a) a[(\> f) f( c)] c16-! c32( f) f[( c) c( a)] a16-!\!\p a32(\> c) c[( a) a( f)]
  f8\!\pp r f' r4. \bar "|."
}