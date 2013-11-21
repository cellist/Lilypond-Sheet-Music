vc = \relative c' {
  \voiceconsts

  \partial 4 r4
  f-.\f f-. r
  c-. c-. r
  g'2( f4)
  e r r
  e-. e-. r
  e-. e-. f-.
  d-. r c-.

  f r r
  a,8(\p c a c a c)
  a( c a c) f( a)
  g2( f4)
  c8( d e f) e4
  e8( g e g e g)

  cis,( e cis e d4)
  d r c?
  c r
  \repeat volta 2 {
    \partial 4 r
    r g'-.\f g-.
    f2-> g16( f e d)
    e8-. f-. e4-. e-.
    g2-> e4

    f2 f16( e d e)
    f2 e4\p
    f2 f16( e d e)
    f2 f8(\f d)
    c-. d-. e-. f-. g-. a-.
    d,-. e-. f-. g-. a-. h-.

    c4-. a-. f-.
    e2 f16( e d e)
    f2 g4-.
    f-. f-. r
    r c'16( b? a b a4)-.
    f-. d-. h-.
    c-. g'-. d

    c-. g'-. f-.->
    e2.(\>
    es)\!\p
    d4( des2)
    c(\> b?4)\!
    as r r
    g'\pp r es16( des c des)
    c4 r es16( des c des)

    c4-. c-.\f g'16( f e? f)
    f4-. a-. d,?16( c h c)
    c4-. c-. r
    g'2( f4)
    c8( d e f) e4
    e8-. f-. g-. a-. b4

    b,8-. c-. d-. e-. f4-.
    b-.\< r g-.\!
    f8-.\ff g-. a-. b-. c-. a-.
    b-. a-. g-. f-. e-. c-.
    a'-. g-. f-. e-. d-. c-.

    d-. c-. b-. a-. g-. b-.
    a4-. r c-.
    a-. a'-. b-.
  }
  \alternative {
    { a r }
    { \partial 16*7 a^\fine r8. }
  }

  \repeat volta 2 {
    \partial 16*5 r16^\trio r4
    r2.
    r4 c(_\pdol a)
    f( d' d)
    c~ c8 r r4
    r2.
    r4 r d,\p
    f2( e4)

    f r8.
  }
  \repeat volta 2 {
    \partial 16*5 r16 c'4
    f,~ f8 r16 f(\p e8.) g16(
    f4~ f8) r c'4
    f,\< d g-.\!
    g\f r8. c,16 d8. e16
    f8. e16 f8. as16 g8. f16

    e4~ e8. b'16 as8. g16
    f8. e16 f8. g16 as8. f16
    c'4 r r
    r2.
    r4 c(_\pdol a?)
    f( d') d

    c~ c8 r16 a( g8.) a16(
    g2.)\<
    a8.\! b16( c8.)\> d16( b8.) b16(\!
    a4)\p c,-. e
  }
  \alternative {
    { f_\dcaf r8. }
    { f4 r }
  } \bar "|."
}