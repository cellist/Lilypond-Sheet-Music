va = \relative c' {
  \voiceconsts

  \partial 8 c8
  f4 f16( g8.) a4( g8.)\prall f16
  \appoggiatura f8 g4 \appoggiatura a16 g8.( f16) d8.( e32 d) c8. d16
  \appoggiatura d8 f4 f~ f a8. c16
  \appoggiatura c8 d4.( e32 d c d) c4. c8
  d4 \appoggiatura e16 d8( c) a8. \tuplet 3/2 8 { b32( a g } a8)[ \appoggiatura a16 c8]
  b16(\prall  a8.) g f16( d4) c8.(\prall d16)

  f f8.( a) c16 d8.( e32 d) c8. a16
  g2\prall f4. \bar "||" c8
  \tuplet 3/2 4 {
    f c f f a g a c b a b g
    f d e f b d, c b' g a c, g'
    f a, e' f d g a c( b) c a c
    d f e f\prall e d c g f e g c

    d d, d' e, d' c a f a a, a' c
    b( c) a g( d') f e( f) d c( d) b
    a f( e) f( a) c d( e d) c a f
    g( d) f g, b e f a c
  } f8 \bar "||" r \slow
  r a, f'4 e2~

  e8 \noBeam a, d16[( e c16.)\prall h32] c8. d16 c[( b a b)]
  a8 f16 g a[( g a) c] d8 a16 h c[ d e c]
  f8.\turn a16 g[( f e) f] e8.\prall d16 c8 \noBeam d16( c)
  b?8 f' e16[( d) e( f32 g)] c,8 f, es'8.[\prall c16]
  d( c) d f g8\turn a16 c c8[( b16 c32 d)] g,16 c,( c' b)
  a( g) a f e( d) c a \appoggiatura g f4\prall a8 c,
  d8.( \tuplet 3/2 8 { e32 d e) } e8.(\trill f16) f2 \bar "|."
}