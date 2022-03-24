vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 8 r8
    r4. a8 d, f( e) a
    f d'4 cis8 d c b4
    a r8 a a4 r8 d
    b d g, g' g4 r8 c,16( b)
    a8 c f, a b[ b r c]

    d[ r r c] b[ r r c]
    g f c' c, f4 r8 f
    b a16 b g8 g c4 r8 c,
    f a d, e16( f) b4 r8 g
    c e a, b16( c) f,4 r8 \clef "tenor" d'

    g b e, g cis,4 d \clef "bass"
    a g a4.\fermata
  }

  \repeat volta 2 {
    r8
    r2 f'4 g
    e4. r8 r4. c?16( b)
    a8 c f4 d2
    e4. r8 f4 f~
    f e f2
    c4 c8 d c4 \breathe c

    a4. r8 f'4 d~
    d g e2
    d4 f4. e8 d[ f]
    d1
    g,4 d' cis8 a d4
    \partial 8*7 a g a4.\fermata
  }

  \introb
  \partial 8 r8
  r4 f a
  a d e
  f8 a, b2
  r4 a f' d2 e4
  c2 a4
  b2 b4
  a2 c4~
  c b2~
  b4 e2
  r4 f2~
  f4 a g

  f \breathe e d
  c8 r c4 c
  c b d
  e2 f4
  d c2
  c d4
  g,2 g8 a
  b4 d e
  d2 d4
  c e a,
  gis h e,
  c'2.
  h

  a
  gis4. h8 c4
  f a, gis8 h
  c4 r e
  e2 e4
  d2 d4
  gis,4. r
  r4 e'2
  c\fermata r4
  r e2~
  e4. g8 f[ e]
  f e d2

  g,?4. f'8 e[ d]
  e d c2
  f,4. a8 g[ f]
  d'2.
  e
  f
  g
  f4 r c~
  c r c(
  d) r b?
  b2 a4
  d f e
  f2 c4

  g a fis
  d'4. d8 b4
  es g fis
  g8 r b,4 d
  g2 e4
  c2.
  f2 d4
  b2.
  e2 cis4
  d f b,
  e2 a,4
  d2 g,4
  c?2 f,4

  b2 e,4
  a2 d,4
  b'2 a4
  f \breathe b d
  r a c
  d g, b
  e4. d8~ d4
  a a2
  f4. d'8~ d4 \rit
  a a2
  f2.\fermata \bar "|."

  \introc
  \repeat volta 2 {
    R2.
    d'4 cis d
    a2( b4)
    a( g) f
    f r b
    b a2
    d2.
  }
  \alternative {
    { e }
    { e }
  }
  \repeat volta 2 {
    d
    d
    c?
    c
    d4 es g

    cis,4. cis8 d4~
    d8 e? e4. f8
    f2.
  }  

  \introd
  \repeat volta 2 {
    R2.*2
    r4 d8 cis( a) cis
    d( a) d cis( a) cis
    d4 f8 e( c!) e
    f( c) f e( c) e
    f4 g8 fis( d) fis

    g( d) g fis( d) fis
    g4. e4 a,8
    f?4. g
    r4 cis8 cis4 cis8
    d4 r8 r4.
    r4 g8 g4 g8
    g4 r8 r4.
    r4 f8 f4 f8
    f4. g

    e f
    d e4 r8
    f4. r4 g,8
    a4. g
    a r4 a8
    b4. a
    b r4 h8
    c?4. h
    c a
    f8 r4 r4.
    R2.

    r4. e'
    c h
    c r
    R2.*2
    r4. a4 a8
    c4 h8 h4.
    c2.
  }
  \repeat volta 2 {
    r4 f8 e( c) e
    f( c) f e( c) e

    f4 d8 cis( a) cis
    d( a) d cis( a) cis
    d4 r8 f4.~
    f2.~
    f4 r8 d4.~
    d2.~
    d4. d
    d d
    d c?
    c d
    a a

    b? c
    c4 d8 g,4.
    a c
    g b
    cis \breathe d~
    d2.
    cis4 r8 d4.~
    d2.
    cis4 r8 a4.
    b a8( g) a
    f4. \breathe f'

    e8[ r a,] e'[ r e]
    a,[ r a] d[ r d]
    e4. d
    b cis4 e8
    f4. \breathe f
    e8[ r a,] e'[ r e]
    a,[ r a] d[ r d]
    e4 e8 d4 d8

    d4 d8 cis4 a8
    a2.
  }
}