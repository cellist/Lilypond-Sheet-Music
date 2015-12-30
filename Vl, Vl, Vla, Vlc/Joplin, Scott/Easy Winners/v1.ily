va = \relative c'' {
  \voiceconsts

  R2*4 \boxa
  \repeat volta 2 {
    h8-.\f h4-> d8-.
    e16( d8)-. e16( d) e( d8)-.
    a'16( g8)-. a16( g) a( g) d~
    d2
    h8-. h4-> d8-.
    e16( d8)-. e16( d) e d8-.

    d16( a8)-. d16( cis d e8)-.
    d4~ d16 d,( fis c'!
    h8)-. h4-> d8-.
    e16( d8)-. e16( d) e( d8)-.
    a'16( g8)-. a16( g) g( a) h~->
    h h,( dis fis h8) fis16( g)

    a( g8)-. a16( g) a( g) d!~
    d16 e( d c h d8)-. d16
    d( c8)-. d16( c) h a8-.
  }
  \alternative {
    { g4~ g8 r }
    { g4 g'8-> r }
  } \boxb

  \repeat volta 2 {
    r fis,16-.\mf fis~ fis8 fis-.
    r fis16-. fis~ fis8 r
    r g-. r fis-.
    g g16-. h~ h d(\f a h)
    c a'8-. h,16( c) a'8-. h,16(
    c) a'8-. g16 fis( e d c)

    h g'8-. ais,16( h) g'8-. ais,16(
    h) g'8-. e16 d( h a! g)
    fis( g gis) e'~-> e d( h gis)
    fis( g! gis) e'~-> e d( e d)
    c( h c) e,~ e gis( a c)

    e( h c) a~-> a4
    r r8 r16 ais(\f
    a! cis e g) ais8-> r
    h16(g d h) r4
  }
  \alternative {
    { a!16-.-> a8 g16~-> g8 r }
    { a16-.-> a8 g16~-> g8 d->\f }
  } \boxc

  h'8-. h4-> d8-.
  e16( d8)-. e16( d) e( d8)-.
  a'16( g8)-. a16( g) a( g) d~
  d2
  h8-. h4-> d8-.
  e16( d8)-. e16( d) e d8-.
  d16( a8)-. d16( cis d e8)-.
  
  d4~ d16 d,( fis c'!
  h8)-. h4-> d8-.
  e16( d8)-. e16( d) e( d8)-.
  a'16( g8)-. a16( g) g( a) h~->
  h h,( dis fis h8) fis16( g)

  a( g8)-. a16( g) a( g) d!~
  d16 e( d c h d8)-. d16
  d( c8)-. d16( c) h a8-.
  g4 g'8-> r \bar "||" \key c \major

  c,-. c~ c16 g( c d)
  e8-. e~ e16 g,( c e)
  g-. h8 a16~-> a g( d h)
  c8-> r r g16( gis \boxd

  \repeat volta 2 {
    a) f'8-. d16 gis, f'8-. d16
    g,!( c e) a~-> a g!( e c)
    h( g') d( h) a( h8)-. g16
    c c( e g) c( a g e)
    a, f'8-. d16 gis, f'8-. d16

    g,!(c e) a~-> a g!( e c)
    d( e d c) h( c8)-. a16(
    g8) e'16( d) g8-.-> b,
    a16 f'8-. d16 gis,4(
    g!16) g( c e) a( g! e c)

    h?( g') d( h) a( h8)-. g16
    r c( e g) c( a g e)
    a, f'8-. d16 gis,4(
    g!16) g( c e) a( g! e g,
  }
  \alternative {
    { fis) c'8. f,16 d'8 c16~ | c8 e16( c d e) g,( gis) }
    { fis c'8. f,16 d'8 c16~ | c4~ c16-. g'(\f a ais) }
  } \boxe

  \repeat volta 2 {
    h8 g16-. a!~-> a4
    h8 g16-. a~-> a g( a h)
    c8 g16-. a~-> a4
    c8 g16-. a~-> a4
    r8 a16-.-> g~-> g4
    r8 a16-.-> g~-> g4
    r8 a16-.-> g~-> g4

    r8 a16-.-> g~-> g g(\f a ais)
    h8 g16-. a!~-> a4
    h8 g16-. a~-> a g( a h)
    c8 g16-. a~-> a4
    r16 c,( e g) c( a g e)

    a, f'8-. d16 gis,4(
    g!16) g( c e) a( g! e g,
  }
  \alternative {
    { fis) c'8. f,16 d'8 c16~ | c4~ c16 g'(\f a ais) }
    { fis,-.-> c'8. f,16-.-> d'8 c16~-> | c4 c'8-> r }
  } \bar "|."
}