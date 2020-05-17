vd = \relative c' {
  \voiceconsts

  a8\mf b h c cis d f e
  d-. f4-. f8-. d-. f-. a,-. f'16-. f
  d8-. f4-. f8-. d-. f-. a,-. f'-.
  d-. f4-. f8-. d-. f-. a,-. f'16-. f
  d8-. f4-. f8-. d-. f-. a,-. f'-.
  
  e-. g4-. g8-. e-. g-. a,-. cis16-. cis
  e8-. g4-. g8-. e-. g-. a,-. cis-.
  d-. f4-. f8-. d-. f-. a,-. f'16-. f
  r8 a,( \noBeam h cis d e f g) \boxa

  \tuplet 3/2 2 { f4( d a) } f'2
  \tuplet 3/2 2 { r4 d( e) f( a g) }
  \tuplet 3/2 2 { a( f d) } f2
  \tuplet 3/2 2 { r4 d( e) f( e d) }
  \tuplet 3/2 2 { cis( a) a } e'2
  \tuplet 3/2 2 { r4 d( cis) b( h cis) }
  
  d4.( a8~ a2)
  R1
  r8 d,-. \noBeam f-. a-. d-. f-. a-. f-.
  r d,-. \noBeam f-. a-. d-. f-. a-. f-.
  r d,-. \noBeam f-. a-. d-. f-. a-. f-.
  d-. a'-. f-. d-. a-. f-. d-. f-.

  r a-. \noBeam cis-. e-. a-. cis,-. a'-. e-.
  r a,-. \noBeam cis-. e-. a-. cis,-. a'-. e-.
  r d, \noBeam f-. a-. d-. f-. a-. f-.
  a-. a-. g-. g-. f-. f-. a,4
  
  \repeat volta 2 {
    \boxb \tuplet 3/2 2 { r a a cis( e g) }

    \tuplet 3/2 2 { f( a g) } f2
    \tuplet 3/2 2 { r4 c? c  e g e }
    \tuplet 3/2 2 { a a g } f2
    \tuplet 3/2 2 { r4 e( a,) cis( d e) }
    \tuplet 3/2 2 { f( a f) e( d b?) }
    \tuplet 3/2 2 { g'( f a,) f'( e a,) }
  }
  \alternative {
    { d2. r4 }
    { d2. r4 }
  } \boxc
  d8-. f4-. f8-. d-. f-. a,-. f'-.
  d-. f4-. f8-. d-. f-. a,-. f'-.
  d-. f4-. f8-. d-. f-. a,-. f'-.
  d-. f4-. f8-. d-. f-. a,-. f'-.

  e-. g4-. g8-. e-. g-. a,-. cis-.
  e-. g4-. g8-. e-. g-. a,-. cis-.
  d-. f4-. f8-. d-. f-. a,-. f'-.
  r a( \noBeam as g f e d b)
  a!-. f-. d-. f-. a-. f-. b16( a g f)

  a8-. f-. d-. f-. a-. f-. d16( e f g)
  a( g f e) d8-. f-. a-. f-. b16( a g f)-.
  a8-. f-. d-. f-. a-. f-. d16( e f g)
  a8-. g-. e-. g-. a-. e-. b'-. e,-.

  a-. e-. g-. e-. a-. e-. a16( f fis g)
  a8-. f!-. d-. f-. a-. d,-. d'-. d,-.
  r a'(\upbow\f \noBeam h cis d e f g)
  \tuplet 3/2 2 { a4( f d) } a'2
  \tuplet 3/2 2 { r4 d,( f) a( f e) }

  \tuplet 3/2 2 { d( a' f) } a2
  \tuplet 3/2 2 { r4 f( g) a( g f) }
  \tuplet 3/2 2 { e( cis a') } g2
  \tuplet 3/2 2 { r4 f( a) g( f e) }

  f4.( d8~ d2)
  \tuplet 3/2 2 { r4 g( f) e( d a) }
  d1~
  d
  d4-.\p d-. a-. f-.
  d1 \bar "|."
}