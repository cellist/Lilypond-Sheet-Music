vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 8 r8
    R1
    r4. cis8 d c b4
    a8 h cis a d4 r8 b'!
    b d g, b c! c, r c'16( b)
    a8 c f, a b b, r4

    r8 d( c) r r b( a) r
    r2 r4. f8
    b a16 b g8 g c4 r8 c
    f a d, e16( f) b,4 r8 g
    c e a, b16( c) f,4 r8 d'

    g b e, g cis,4 d
    b2 a4.\fermata
  }

  \repeat volta 2 {
    r8
    r a d4. d8 b[ g]
    c4. c16( b) a8 c f4~
    f8 f e f16( g) b,4. g8

    c4. c16( b) a8 f b4~
    b8 g c b16( a) d4. c16( b)
    e8 c f b, c2
    f4. e16( f) d8 f g4~
    g8 f e g a4. g16( a)
    f8 a d,4. c8 b[ d]

    g4. f8 es4 d
    g, g2 f8 g
    \partial 8*7 a2 d4.\fermata
  }

  \introb
  \partial 8 r8
  d2 cis4
  d f a
  d, d b
  c?2 a'4
  b, b' g
  a,2 f'4
  g, c e
  f,2 a4
  b2 g4
  c c' b
  a \breathe a g

  f \breathe f e
  d \breathe c b
  a8 r a4 a'
  b2 b,4
  c2 d4
  b c2
  f,4 a h
  c2 c4
  g b? cis
  d'2 d,4
  a c? d
  e2.

  a,4 c a
  gis e' g,
  fis d' f,
  e'4. gis8 a4
  d, e2
  a,4 c a
  gis e' g,
  fis d' f,
  e'4. gis8 a4
  d, e2
  a,\fermata r4

  r a a
  cis a cis
  d f d
  h g? h
  c? e c
  a f a
  b?2.
  c
  d
  e
  f4 a f(
  e) c e(
  d) b' d,(
  
  c4.) e8 f4
  b c c,
  f, f' f
  e fis d
  g4. d8 es4
  c' d d,
  g, g' f?
  e? c' c,
  r f e
  d b' b,

  r e d
  cis a' a,
  r d' d,
  r c'? c,
  r b' b,
  r a' a,
  r g' g,
  r f' f,
  r g a
  d \breathe d' d,
  r c' c,

  r b' b,
  a4. f'8 g4
  d a' a,
  d4. f8 g4 \rit
  d a a
  d,2.\fermata \bar "|."

  \introc
  \repeat volta 2 {
    d''4 d,2
    g f4
    cis d g,
    a2 d4
    d' d,2
    c'?4 c,2
    b'4 b,2
  }
  \alternative {
    { a'4. g8 f[ e] }
    { a,2. }
  }
  \repeat volta 2 {
    fis'4 d fis
    g g,2
    e'4 c e

    f f,2
    f'4 g2
    a4. g8 f4
    g a2
    d,2.
  }  

  \introd
  \repeat volta 2 {
    R2.*4
    r4. c
    f c
    f, d'
    g d
    g a,
    b~ b4 b8
    a( h) cis a( h) cis
    d4. r4 d8

    h( c?) d g,( a) h
    c4. r4 c8
    a( b?) c f,( g) a
    b4. b
    c a
    b c
    f, r4 e'8
    f( c) f e( c) e
    f4. r4 fis8

    g( d) g fis( d) fis
    g4. r4 gis8
    a( e) a gis( e) gis
    a4. a,
    gis g
    fis f
    c'4 r8 c4.
    d e
    a, a'

    gis g
    fis f
    e4 r8 c4 c8
    d4 d8 e4.
    a,2.
  }
  \repeat volta 2 {
    R2.*4
    r4 b'8 a( f) a
    b( f) b a( f) a
    b4 g8 fis( d) fis

    g( d) g fis( d) fis
    g4. g
    fis f
    e es
    d b
    c d
    g, e'?
    f4 b,8 c4.
    f, a'
    b g

    a \breathe f8( g) a
    b( a) b g( f) g
    a( g) a f( g) a
    b( a) b g( f) g
    a( g) a f( e) f
    g( f) g a( g) a
    d,4. \breathe d

    cis c
    h b
    a f
    g a
    d \breathe d
    cis c
    h b
    a f
    g a
    d2.
  }
}