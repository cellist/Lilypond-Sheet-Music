va = \relative c' {
  \voiceconsts

  R1
  a8-.\mf f-. d-. f-. a-. f-. b-. f16-. f
  a8-. f-. d-. f-. a-. f-. r4
  a8-. f-. d-. f-. a-. f-. b-. f16-. f
  a8-. f-. d-. f-. a-. f-. r4
  
  a8-. g-. e-. g-. a-. e-. b'-. e,16-. e
  a8-. e-. g-. f-. a-. e-. r4
  a8-. f-. d-. f-. a-. d,-. f-. d-.
  r a'( \noBeam h cis d e f g) \boxa

  \tuplet 3/2 2 { a4( f d) } a'2
  \tuplet 3/2 2 { r4 f,( g) a( f' e) }
  \tuplet 3/2 2 { d( a f) } a2
  \tuplet 3/2 2 { r4 f'( g) a( g f) }
  \tuplet 3/2 2 { e( cis a) } g'2

  \tuplet 3/2 2 { r4 b,( a) g( f e) }
  f4.( d8~ d2)
  r8 a'( \noBeam h cis d e f g)
  \tuplet 3/2 2 { a4( f d) } a'2
  \tuplet 3/2 2 { r4 f( g) a( g f) }

  \tuplet 3/2 2 { a( f d) } a'2
  \tuplet 3/2 2 { r4 f( g) a( g f) }
  \tuplet 3/2 2 { e( cis a) } g'2
  \tuplet 3/2 2 { r4 g( a) g( f e) }
  f4.( d8~ d2)

  R1
  \repeat volta 2 {
    \boxb R
    r8 d, \noBeam f( a) d( e) f( d)
    e4( c) g( e)
    r8 c \noBeam f g a( c) f g

    \tuplet 3/2 2 { a4( e a,) cis( d e) }
    \tuplet 3/2 2 { f( d a) e'( d e) }
    \tuplet 3/2 2 { g( f d) f( e a,) }
  }
  \alternative {
    { d2. r4 }
    { d2. d,16( e f g) }
  } \boxc
  
  a8-. f-. d-. f-. a-. f-. b-. f-.
  a-. f-. d-. f-. a-. f-. d16( e f g)
  a8-. f-. d-. f-. a-. f-. b-. f-.
  a-. f-. d-. f-. a-. f-. d16( e f g)

  a8-. g-. e-. g-. a-. e-. b'-. e,-.
  a-. e-. g-. e-. a-. e-. e16( f fis g)
  a8-. f!-. d-. f-. a-. d,-. d'-. d,-.
  a'4-. r r2
  r \tuplet 3/2 2 { a'4( f d) }

  a'1
  r2 \tuplet 3/2 2 { d,4( a f) }
  a1
  
  R1*4
  d,8(\f e) f16( e d8) a' f f' e
  d( a) f e d( a') d b
  a16( g f8) d'( a) f'( d) a'16( g f8)
  a( f) d f d( a) f d'

  e16( d cis d e f g a) g8( e) a,( a')
  \tuplet 3/2 2 { e4( a) a g( f e) }
  f4.( d8~ d2)

  \tuplet 3/2 2 { r4 a( h) cis( d e) }
  f4.( d8~ d2~
  d1)
  f8(\p e d a) a( f) f( a)
  d1 \bar "|."
}