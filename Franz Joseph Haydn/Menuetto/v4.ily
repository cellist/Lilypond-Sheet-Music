vd = \relative c' {
  \voiceconsts

  \partial 4 r4
  f-.\f f-. r
  f-. f-. r
  c2.
  c4 r r
  c-. c-. r
  cis-. cis-. d-.
  b'-. r c?

  f, r r
  f\p r r
  f r r
  c r r
  c r r
  c r r
  cis r d
  b' r c?

  f,-. f-.
  \repeat volta 2 {
    \partial 4 b16(\f a g f)
    g8-. a-. b-. c-. d-. e-.
    f2-> g,16( f e d)
    e8-. f-. g-. a-. h-. c-.
    d2-> c4
    h2 c4
    d2 c4\p

    h2 c4
    d2 r4
    r2.
    d,8-.\f e-. f-. g-. a-. h-.
    c4-. f,-. g-.
    d'16( c h c) c,4-. c-.
    d'16( c h c) c,4-. c-.

    d'16( c h c) c,4-. c-.
    d'16( c h c) c,4-. d'16( c h c)
    c,4-. d'16( c h c) c,4-.
    c-. c-. c-.->
    c-. c-. c'-.->
    c2.~\>
    c\!\p

    h4( b2)
    a4(\> as g)
    f( es\! des)\pp
    c-. c'-. r
    c,-. c'-. r
    c,-. r r
    f-.\f f-. r
    f-. f-. r

    c r r
    c r r
    c8-. d-. e-. f-. g4
    c,-. c-. f-.
    b-.\< r c-.\!
    f,8-.\ff g-. a-. b-. c-. a-.

    b-. a-. g-. f-. e-. c-.
    f4 r b-.
    b-. r c-.
    f,-. r c-.
    f-. r c-.
  }
  \alternative {
    { f r }
    { \partial 16*7 f^\fine r8. }
  }

  \repeat volta 2 {
    \partial 16*5 r16^\trio r4
    r2.
    f2._\pdol
    b2( g4)
    c~ c8 r r4
    r2.
    f,2\p b4
    c2.

    f,4-. f8.-.
  }
  \repeat volta 2 {
    \partial 16*5 r16 r4
    r r8 r16 f(\p e8.) g16(
    f4~ f8) r r4
    r2.
    r4 r8. c'16\f d8. e16
    f8. e16 f8. as16 g8. f16

    e8. des16 c8. b16 as8. g16
    f8. e16 f8. g16 as8. f16
    c'4 r r
    r2.
    f,2._\pdol
    b2( g4)

    c~ c8 r r4
    r2.
    r4 r b\p
    c2.
  }
  \alternative {
    { f,4-._\dcaf f8.-. }
    { f4-. f-. }
  } \bar "|."
}