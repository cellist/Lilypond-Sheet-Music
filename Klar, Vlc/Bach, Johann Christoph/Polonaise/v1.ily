va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r16 f(\f a b) c8-. c-. c( d16 e)
    f d,( f g) a8-. a-. a( b16 c)
    d f( d c) b d( b a) g b( g f)
    e8(\prall f16 g) c,2\dim

    r16 f(\p a b) c8-. c-. c( d16 e)
    f d,( f g) a8-. a-. a( b16 c)
    d d,(\cresc e fis) g b( cis d) fis( g b) d,
    e(\f f! g e) f2\mordent
  }

  \repeat volta 2 {
    e16\f c?( e f) g8-. b,-. b( a16 g)
    a f( a b) c a( c d) es c a f
    d' d( e! fis) g d b g d' b g d
    e8(\prall f!16 g) c,2\dim

    f16\mf f( a h) c( h c h) c4
    f16 d( c h) c( h c b) a4
    f16\p f( a h) c( h c h) c4

    f16 d( c h) c( h c b) a4
    d16\f d( e fis g) d( es e f fis g a)
    b( g f! e) f4\mordent f,
  }
}