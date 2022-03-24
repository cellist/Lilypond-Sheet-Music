va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    \partial 8 a8
    d, f( e) a f d'4 cis8
    d f( e) a f a, d4
    cis r8 a' f a d, fis
    g g, r g'16( f!) e8 g c,? e

    f[ f, r c'] d[ r r c]
    b[ r r a] d g, c r
    r2 r8 c f e16( f)
    d8 d g4 r8 g, c e
    a, b16( c) f,4 r8 d g b

    e, f16( g) c,4 r8 a' d f
    b, d g,4 r8 e f a
    a4 g a4.\fermata
  }

  \repeat volta 2 {
    e8
    a4. a8 f d g4~
    g8 g16( f) e8 g c4. c8

    a b16( c) f,4. d8 g4~
    g8 g16( f) e8 d f4. d8
    g f16( e) a4. g16( f) b4~
    b8 c a g a4 \breathe c~
    c8 b16( c) a8 c d4. c8

    h d e4. d16( e) cis8 e
    a4. g8 f a, d4~
    d8 c? b d, g c b a
    b4. a16( g) a8 cis d e
    \partial 8*7 f4 e d4.\fermata
  }

  \introb
  \partial 8 d,8
  d4. f8 e[ g]
  f a d f, e cis'
  d4. r
  r8 a c?[ e c a]
  d4 b r
  r8 f a[ c a f]
  b4 g r

  r8 f a[ c f c]
  d b d f g d
  e c d e f g
  e f \breathe e[ f e f]
  e c d[ e f g]
  \tuplet 3/2 4 { f g e f g e f g e }

  f r a, b c a
  d4 r2
  r8 d c[ e f a,]
  b f' f4 e
  f4. a8 g[ f]
  e4 r2
  r4. b8 a[ g]
  f4 r2

  r4. c'8 h[ a]
  gis e' d e h e
  c e d e c e
  h e d e h e
  a, e' d e a, e'
  e4. d8 c[ h]
  c d h4.\prall a8

  a4 r2
  R2.*2
  r4. d8 c[ h]
  c d h4.\prall a8
  a2\fermata r8 e'
  e4. a8 gis[ a]
  e a cis, e a, a'
  f4. r

  r8 g? h,[ d] g, g'
  e4. r
  r8 f a,[ c f, a]
  \tuplet 3/2 4 {
    d e f d e f d e f
    e f g e f g e f g
  }
  f4 r2
  R2.

  r4 a,8 c a c
  g c g c g c
  f, c' f, c' f, c'
  e,4. b'?8 a[ g]
  a b g4.\prall f8
  f4. r
  R2.*3
  g8 a b g a b

  c,4. b'8 a[ g]
  a4 r2
  r4. a8 g[ f]
  g4 r2
  r4. g8 f[ e]
  f a d f b d,
  c4 r2
  r8 d g[ d b g']

  a,4 r2
  r8 b e[ b g e']
  f,4 r2
  r8 cis' d[ f, e cis]
  d4 r2
  r8 e a[ e c a']
  b4 r2
  R2.
  r4 d cis

  d4. d8 b[ a] \rit
  g f e4. d8
  d2.\fermata \bar "|."

  \introc
  \repeat volta 2 {
    R2.*4
    a'4( f) d
    e( a) a
    d4. cis8 d[ e]
  }
  \alternative {
    { cis2. }
    { cis }
  }
  \repeat volta 2 {
    R2.*4
    a4 b g
    e2 f4
    b d cis
    d2.
  }

  \introd
  \repeat volta 2 {
    r4 d8 cis( a) cis
    d( a) d cis( a) cis
    d4 f8 e( cis ) e
    f( d) f e( cis) e
    f4 r8 r4.
    R2.*3
    r4. r4 cis8

    d( e) f e4 d8
    cis4. r4 a'8
    f( g) a d,( e) f
    g4. r4 g8
    e( f) g c,?( d) e
    f4. r4 c8
    d( b) c d( b) d
    e,( d') c f,( g) a

    d,( e) f c4 r8
    R2.*5
    r4. r4 e'8
    c( h) a f'( g) f
    f( g) f e( f) e
    a,( h) a d( e) d
    gis,( e) gis a( e') d

    c( h) a e( a) gis
    a4 c8 f( g) f
    f( g) f e( f) e
    a,( h) a d( e) d
    gis,( e) gis a( e') d
    c( h) a e( a) gis
    a2.
  }
  \repeat volta 2 {
    R2.*2
    r4. a
    f g
    r4 d'8 c( f) c
    d( f) d c( f) c
    d4 b?8 a( d,) a'
    b( d,) b' a( d,) a'
    b r4 r4.

    a8( d,) a' a( d,) a'
    g r4 r4.
    fis8( d) fis g( a) b
    e,( fis) g d( g) fis
    g4. r
    R2.
    r8 f? f f( g) a
    g( a) f e( f) d

    cis4. a'
    d, b'
    cis, r
    R2.
    r4. a''
    g8( a) f e4.
    d4 f,8 b( c?) b
    b( c) b a( b) a
    d( e) d g,( a) g

    cis( a) cis d( a) g
    f( e) d a'4 cis8
    d4 r8 r4.
    R2.*2
    cis8( a) cis d( a') g
    f( e) d a4 cis8
    d2.
  }
}