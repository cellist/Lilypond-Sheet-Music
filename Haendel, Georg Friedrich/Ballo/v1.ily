va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2 a2->\f
    e4( d8 c) h( c d h)
    c4-. a-. a'2->
    e4( d8 c) h( c d h)
    h2
  }

  \repeat volta 2 {
    \partial 2 c8(\mf d e c)
    g'4-. g-. g-. g-.
    g2 c
    g4( f8 e) d( e f d)

    e4( c) a8( h c a)
    e'4-. e-. e-. e-.
    e2 a
    e4(^\rall d8 c) d( c h c)
    a2^\fine
  }

  \partial 2 r4 a-.\mp
  h2 c
  h8( a h c h4-.) a-.
  gis-. a-. h-. c-.
  h2. a4-.
  h2 c

  h8( a h c h4-.) a-.
  gis-. a-. h-. c-.
  h2.\< e4-.\!\mf
  f2 r4 d-.
  e8( d e f e4) c-.

  d2 r4 h-.
  c8( h c d c4-.) c-.
  h-. c-. h-. c-.
  d( h) e2
  e4( d8 c) h4.(\prall a8)

  a2 r4 e'-.
  f2 r4 d-.
  e8( d e f e4-.) c-.
  d2 r4 h-.

  c8( h c d c4-.) c-.
  h-.\< c-. h-. c-.
  d( h) e2
  e4(^\daca d8 c) h4.(\prall a8)
  a2\! \bar "|."
}