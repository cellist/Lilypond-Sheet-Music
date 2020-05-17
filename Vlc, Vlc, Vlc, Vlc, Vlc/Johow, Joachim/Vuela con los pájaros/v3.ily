vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  R1
  d8-.\mf a4-. a8-. f-. a-. a-. f16-. f
  d'8-. a4-. a8-. f-. a-. a-. f-.
  d'-. a4-. a8-. f-. a-. a-. f16-. f
  d'8-. a4-. a8-. f-. a-. a-. f-.
  
  e'-. a,4-. a8-. e'-. a,-. a-. e'16-. e
  e8-. a,4-. a8-. e'-. a,-. a-. e'-.
  a,-. f4-. a8-. d( f a b16) b
  a4( g f e) \boxa

  f8-. d-. a-. d-. f-. d-. g-. d16-. d
  f8-. d-. a-. d-. f-. d-. r4
  f8-. d-. a-. d-. f-. d-. g-. d16-. d
  f8-. d-. a-. d-. f-. d-. r4
  cis8-. e-. cis-. e-. cis-. cis-. g'-. cis,16-. cis

  e8-. cis-. e-. cis-. e-. cis-. r4
  f8-. d-. a-. d-. f-. d-. f-. d-.
  a4 r r2
  a'8-. f-. d-. f-. a-. f-. b-. f-.
  a-.f-. d-. f-. a-. f-. d16( e f g)

  a8-. f-. d-. f-. a-. f-. b-. f-.
  a-. f-. d-. f-. a-. f-. d16( e f g)
  a8-. g-. e-. g-. a-. e-. b'-. e,-.
  a-. e-. g-. e-. a-. e-. e16( f fis) g
  a8-. f!-. d-. f-. a4-. d8-. d-.

  c?-. c-. b-. b-. a-. a-. g-. e-.
  \repeat volta 2 {
    \boxb cis-. a-. cis-. e-. a-. cis-. a( e)
    r d-. \noBeam f-. a-. d( a) f-. d-.
    r c?-. \noBeam e-. g,-. c-. e-. g-. c-.
    r f,,-. \noBeam a-. c-. f-. a-. c( a)

    r a,-. \noBeam cis-. e-. a-. cis-. a( e)
    d( f) a-. d-. c!( b) a-. g-.
    \tuplet 3/2 2 { g4( f d) f( e a,) }
  }
  \alternative {
    { d8( a) f g a( f) a d }
    { d( a) f a d4 r }
  } \boxc

  r a8-. d-. f-. a-. f-. d-.
  r4 a8-. d-. f-. a-. f-. d-.
  a-. r4 a8-. d-. f-. a-. g-.
  f-. d-. a-. f-. a-. f-. a-. a-.
  r4 a8-. cis-. e-. a-. e-. cis-.

  r4 a8-. cis-. e-. a-. e-. cis-.
  r4 a8-. d-. f-. a-. a-. g-.
  r a,( \noBeam gis a h cis d e)
  \tuplet 3/2 2 { f4( d a) } f'2
  \tuplet 3/2 2 { r4 d( e) f( a g) }
  \tuplet 3/2 2 { a( f d) } f2

  \tuplet 3/2 2 { r4 d( e) f( e d) }
  \tuplet 3/2 2 { cis( a) a } e'2
  \tuplet 3/2 2 { r4 d( cis) b( h cis) }
  d4.( a8~ a2)
  d4( a) r2
  f4. f8 a4. a8
  d4. d8 a'4( g)

  f2 a
  d, f
  cis cis8( e) e( f)
  g4( e) d( cis)
  d4.( a8~ a2)

  R1
  f'4.( d8~ d2~
  d1)
  a'8(\p g f e) d( a') a( f)
  d1 \bar "|."
}