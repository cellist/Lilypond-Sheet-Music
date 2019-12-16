vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \partial 2 g4\p a8.( f16)
  e8 g e g f g f g
  e2 c4\f d
  e8 c a' g f e d c

  g' r4. g4\p a8.-> f16
  e8 g e g f g f g
  e2 c4\f d
  e e8 r f r g r
  c,4. r8 \bar "||"

  d\f g c,[ g']
  d g f g e g f d
  g4. r8 d g c, g'
  d g f g e g f d
  g4. r8 e4\p fis16( g a g)

  c,4 dis16( e f!) e f4 e
  d!2 d4\p e16( f fis g)
  a4 cis,16( d e f!) g8 r d\f r
  e4. r8

  \introb
  a4\p h8( c)

  c4( h) gis a8( h)
  a e e e a c a c
  g?\< h g h f\!\f c f dis
  e4 r a\p h8( c)
  c4( h) gis a8( h)

  e, r4. r8 e\f f[ g!]
  f4 d? e e
  a r \bar "||" cis,8\p a' cis,[ a']
  d, a' d, a' d, g d g

  c,? g' c, g' d gis e gis
  a4\< g! f dis
  e\!\f r r8 e\p a[ g]
  g4( f) r8 d( g[ f])
  f4( e) d?8 gis e gis

  a4\< g! f dis
  e\!\f r a\p h8( c)
  c4 h gis a8 h
  a4 r a8 c a c
  g?\< h g h f\!\f a f dis

  e4 r a\p h8( c)
  c4( h) gis a8( h)
  a4 r r8 e\f f[ g!]
  f4 d? e\p e
  a r \bar "|."

  \introc
  \repeat volta 2 {
    \partial 4 e16\p c f c
    g' c, a'( g) f c g'( f)
    e c e c f c f( d)
    e(\f g) d g c,( e) d c
    g'8 r e16\p c f c

    g' c, a'( g) f c g'( f)
    e c e c f c f( d)
    e( c) a' g f d g g
    c,8 r
  }
  \repeat volta 2 {
    f16 d c e

    d8 r c16 e d f
    e8 r a\f g
    f e d c
    g' r f16 d c e
    d8 r c16 e d f

    e8 r a\f g
    f e d c
    g'16\p d8 g16 c, d c d
    g d8 g16 c, d c d
    g d8 g16 c, d c d

    g\ff d c d g d c d
    g8 r c,\p d
    e f16( e) d8 e16( f)
    e c e c f c f( d)
    e(\f g) d g c,( e) d c

    g'8 r f16(_\pdol a) g f
    f( e) dis e f( a) g f
    f( e) dis e f(\f a) g f
    e( g) f e e( d!) c d
    c8 r f16(\p a) g f

    f( e) dis e f( a) g f
    f( e) dis e f(\ff a) g f
    e( g) f e e( d!) c d
    c8 r g'8.(\f d16)
    e8 r g8.(\mp d16)

    e8 r g8.(\p d16)
    e8\pp r d r
    c r
  }
}