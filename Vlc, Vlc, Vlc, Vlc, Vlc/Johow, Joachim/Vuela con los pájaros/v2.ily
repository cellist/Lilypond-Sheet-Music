vb = \relative c {
  \voiceconsts

  R1
  f8-.\mf d-. a'-. d,-. f-. d-. g-. d16-. d
  f8-. d-. a'-. d,-. f-. d-. r4
  f8-. d-. a'-. d,-. f-. d-. g-. d16-. d
  f8-. d-. a'-. d,-. f-. d-. r4
  
  cis8-. e-. cis-. e-. cis-. cis-. g'-. cis,16-. cis
  e8-. cis-. e-. cis-. e-. cis-. r4
  f8-. d-. f-. d-. f-. f-. d-. f16-. f-.
  a8( g f e d cis a' e) \boxa

  a-. f-. d-. f-. a-. f-. b-. f16-. f
  a8-. f-. d-. f-. a-. f-. r4
  a8-. f-. d-. f-. a-. f-. b-. f16-. f
  a8-. f-. d-. f-. a-. f-. r4
  a8-. g-. e-. g-. a-. e-. b'-. e,16-. e

  a8-. e-. g-. e-. a-. e-. r4
  a8-. f-. d-. f-. a-. d,-. a'-. f-.
  r a( \noBeam as g f e d a')
  \tuplet 3/2 2 { f'4( d a) } f'2
  \tuplet 3/2 2 { r4 d( e) f( e d) }

  \tuplet 3/2 2 { f( d a) } f'2
  \tuplet 3/2 2 { r4 d( e) f( e d) }
  \tuplet 3/2 2 { cis( a d,) } e'2
  \tuplet 3/2 2 { r4 e,( f) e( d cis) }
  d4. d8~ d2

  R1
  \repeat volta 2 {
    \boxb \tuplet 3/2 2 { r4 a'( cis,) e( g b) }
    \tuplet 3/2 2 { a( f e) } d2
    \tuplet 3/2 2 { r4 c?( e) g( b d) }
    \tuplet 3/2 2 { c c( b) } a2

    \tuplet 3/2 2 { r4 a( cis) e( f g) }
    \tuplet 3/2 2 { a( f d) c!( b g) }
    \tuplet 3/2 2 { b( a f) a( g e) }
  }
  \alternative {
    { d2. r4 }
    { d2. r4 }
  } \boxc

  r8 a'-. \noBeam d,-. f-. a-. d-. f-. a-.
  r a,-. \noBeam d,-. f-. a-. d-. f-. a-.
  r a,-. \noBeam d,-. f-. a-. d-. f-. g-.
  f-. d-. a-. d-. f,-. d-. a'-. d,-.

  r a'-. \noBeam cis,-. e-. a-. cis-. e-. a-.
  r a,-. \noBeam cis,-. e-. a-. cis-. e-. a-.
  r a,-. \noBeam d,-. f-. a-. d-. f-. e-.
  r a,( \noBeam h cis d e f g)
  \tuplet 3/2 2 { a4( f d) } a'2

  \tuplet 3/2 2 { r4 d,,( f) a( f' e) }
  \tuplet 3/2 2 { d( a f) } a2
  \tuplet 3/2 2 { r4 f( g) a( g f) }
  \tuplet 3/2 2 { e( cis a') } g2
  \tuplet 3/2 2 { r4 b?( a) g( f e) }
  f4.( d8 ~ d2)

  f4( d) r2
  d4.( a'8) f4.( d8)
  a'4.( f8) f'4( e)
  d4.( d,8) c'?4.( d,8)
  b'4.( d,8) a'4.( g8)

  a2 a8( cis) cis( d)
  e4( cis) b( a)
  a4.( f8~ f2)

  R1
  f4.( d8~ d2~
  d1)
  d8(\p a' d, e) f( a d f,)
  f1 \bar "|."
}