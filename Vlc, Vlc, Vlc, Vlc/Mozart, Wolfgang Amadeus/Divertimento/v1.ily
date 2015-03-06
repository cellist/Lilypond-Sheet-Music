va = \relative c''' {
  \voiceconsts
  \clef "tenor"

  r4 g16(\f e g e)
  \repeat volta 2 {
    c8-. c-. g'16( e g e)
    c8-. c-. c16( d e f)
    e( f g a g a h g)
    c8-. c-. c16( d h c)
    a( h g a f g e f)

    \grace e8 d c16( h c d e f)
    g( e a g f8)-. e-.
    e( d) g16( e g e)
    c8-. c-. g'16( e g e)
    c8-. c-. c16( d e f)
    e( f g a g a h g)
    c8-. c-. c16( d h c)

    a( h g a f g e f)
    \grace e8 d c16( h c d e f)
    g( e a f e8)-. d-.
  }
  \alternative {
    { c4 g'16( e g e) }
    { c4 g'8-. g-. }
  } \boxa

  \repeat volta 2 {
    g4. g,8-.
    fis-. a'-. d,-. c'-.

    h-. g-. fis-. g-.
    h( a g)-. g-.
    g4. g,8-.
    fis-. a'-. d,-. c'-.
    h-. g-. a-. fis-.
  }
  \alternative {
    { g4 g8-. g-. }
    { g4 a8(\p f?) }
  }

  \repeat volta 2 {
    d4\f a'8(\p f)
    d4\f a'8(\p f)

    d( gis a f
    d4)\f h8(\p c)
    d( e f fis)
    a( g f!)-. e-.
    d( \times 2/3 { e16 d c } d8)-. e-.
  }
  \alternative {
    { c4 a'8(\p f) }
    { c4 e8(\p gis) }
  } \boxb

  \repeat volta 2 {
    a( e c a)

    gis( h e gis)
    a,( c) e-.\f e-.
    e4 e8(\p gis)
    a( e c a)
    gis( h e gis)
    a,( c) e-.\f e-.
  }
  \alternative {
    { a4 e8(\p gis) }
    { a4 g!16(\f e g e) }
  } \boxc

  c8-. c-. g'16( e g e)
  c8-. c-. c16( d e f)
  e( f g a g a h g)
  c8-. c-. c16( d h c)
  a( h g a f g e f)
  \grace e8 d c16( h c d e f)

  g8( a16 g) f8-. e-.
  e( d) g16( e g e)
  c8-. c-. g'16( e g e)
  c8-. c-. c16( d e f)
  e( f g a g a h g)
  c8-. c-. c16( d h c)
  a( h g a f g e f)

  \grace e8 d c16( h c d e f)
  g8( a16 f e8)-. d-.
  c4 r \boxd
  \repeat volta 2 {
    R2*2
    f,16(\p a c a) f( a c a)
    g( ais c ais) g( ais c ais)
    a!8( c a f)

    e( g e c')
    a-. a16( f g8)-. g16( e
  }
  \alternative {
    { f'4) r }
    { f a8-. a-. }
  } \boxe
  \repeat volta 2 {
    a4\trill a8-. a-.
    b4\trill a8-. a-.
    a-. a-. d-. d-.
    cis( e) a,-. a-.
    a4\trill a8-. a-.

    b4\trill a8-. a-.
    a-. g-. f-. e-.
  }
  \alternative {
    { d4 a'8-. a-. }
    { d,4 e,8-.\mf e-. }
  } \boxf
  \repeat volta 2 {
    e( fis16 gis) a8( h16 c)
    h8( a16 gis) a8( h16 c)
    h8( a16 gis) a8( h16 c)
    h8( e) e,-. e-.

    e( fis16 gis) a8( h16 c)
    h8( a16 gis) a8( h16 c)
    h8( c16 d) e,8( fis16 gis)
  }
  \alternative {
    { a4 e8-. e-. }
    { a4 r }
  } \boxg
  \repeat volta 2 {
    h8(\pp g?16 fis e8 g')
    fis( dis h a)
    g( h e, e')

    dis( fis) a,-. c-.
    h( g16 fis e8 g')
    fis( dis h a)
    g( e' fis, dis')
  }
  \alternative {
    { e4 a,8( c) }
    { e4 g16(\p e g e) }
  }
  c8-. c-. g'16( e g e)
  c8-. c-. c16( d? e f?)

  g( a h c h c d h)
  c8-. c-. c16( d h c)
  a( h g a f g e f)

  \grace e8 d c16( h c d e f)
  g( e a g) f8-. e-.
  e( d) g16(\f e g e) \boxh

  c8-. c-. g'16( e g e)
  c8-. c-. c16( d e f)
  e( f g a g a h g)
  c8-. c-. c16( d h c)
  a( h g a f g e f)
  \grace e8 d c16( h c d e f)

  g( e a f e8) \times 2/3 { d16( e d) }
  c4 c'8( e16 d \boxi
  c4) c8( e16 d
  c4) c8( e16 d)
  c8( e16 d) c8( e16 d
  c4) h8(\p ais
  a! gis g ges
  f) r r4

  R2
  c4 c8(\f e16 d
  c4) c8( e16 d
  c4) c8( e16 d)
  c8( e16 d) c8( e16 d
  c4) h'8(\p b
  a as g ges
  f) r r4
  R2*2

  r4 r8 f16( g
  a4.) g8-.
  \grace g f-. e4-- d8-. \boxj
  c16( h a g a h c d)
  c( h a g a h c d)
  e( d c h c d e f)
  e( d c h c d e f)

  g8 c,16( e) d( f) e( g)
  f( a) g( h) a( c) h( d)
  c(\< h a g a h c d)
  c( h a g a h c d\!
  e4.)\f \times 2/3 { d16( c h }
  g4.) \times 2/3 { g16( a h }

  c4.) h32( a g f
  e4.) \times 2/3 { e16( f g }
  a8)[ r16 d,] e8[ r16 f]
  g4-. h-.
  c4. g8
  e4. g8

  e4. g8
  e-. g-. e-. g-.
  e4 c'
  c c
  c r
  c r
  c r \bar "|."
}