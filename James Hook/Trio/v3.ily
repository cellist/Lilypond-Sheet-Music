vc = \relative c, {
  \voiceconsts

  \tempo "1. Allegro con spiritu " 4=120
  \partial 8 r8
  \repeat volta 2 {
    c\mf c' h a
    g a g f
    e c f e
    d g c,8.( d32 e)
    f8 f f( e)
    d d d( c)

    f4 fis8 fis
    g16( fis) g( fis) g4
    c,8 c' h a
    g a g f?
    e c f e
    d g c, e16( g)

    c8 c c h
    a a a( g)
    c, c d d
    g4 r
    fis8( g) r4
    fis8( g) fis g

    c, c d d
    g4 r
    fis8( g) r4
    fis8( g) e e
    c c d d
    g h16( a) g8 d

    g h16( a) g8 d
    g d g d
    g4 g
  }
  \alternative {
    { g2 }
    { g4 r }
  }
  \repeat volta 2 {
    R2*4

    d8 d' d d
    d c h a
    g4 r
    r2
    c,8 c' c c
    c h a g

    f4 e
    d c
    f e
    d c
    f8 e d( e)
    f e d( c)

    g' g a( h)
    c g a( h)
    c c, d e
    f e f f
    g g g g
    g f e d
    c c' h a

    g a g f
    e c f e
    d g c, d
    f f f( e)
    d d d( c)
    f4 fis8 fis

    g16( fis) g( fis) g4
    c,8 c' h a
    g a g f?
    e c f e
    d g c,8.( d32 e)
    f8 f f e

    d d d( c)
    f f g g
    c,4 r
    h'8( c) r4
    h8( c) a a
    f f g g
    c4 r

    h8( c) r4
    h8 c e, e
    f f g g
    c e16( d) c8 g
    c e16( d) c8 g
    c g c g
    c4 c
    c2
  }

  \break \tempo "2. Andante e sempre piano " 4=60 \time 3/4
  \repeat volta 2 {
    c,4\p c d
    e2 f8 a
    g4 f e
    d2 f4
    e c r

    c c' r
    e, d c
    g' g8 f e d
    c4 c d
    e2 f8 a

    g4 f e
    d2 f4
    e c r
    c c' c

    f,8.( g32 a) g4 g
    c,2.
  }
  \repeat volta 2 {
    g'4 f e
    d d' r
    f, e d

    c c d8 e
    f16( g f g) e( g e g) e( g e g)

    f( g f g) e( g e g) e( g e g)
    d4 g r

    g8 g r g a h
    c c, c4 d
    e2 f8 a
    g4 f e
    d2 f4

    e c r
    c c' r
    e, d c
    g' g8 f e d
    c4 c d

    e2 f8 a
    g4 f e
    d2 f4
    e c r

    c c' c
    f,8.( g32 a) g4 g8 f
    e16( d e d) e( c d e) f( g a f)

    e( d e d) e( c d e) f( g a f)
    e( f e f) d( e d e) c8 c'

    f, f g4 g
    c,8 g' g g f16( e f g)
    e4 r8 c16( e) g8 g
    c,2.
  }

  \break \tempo "3. Rondo allegretto " 4.=120 \time 6/8
  \repeat volta 3 {
    R2.*2
    c4\mf c8 e4 e8
    g4 d8 g4.~
    g f~

    f e
    d4 d8 c4 c8
    g'4 g8 a4 h8
    c4. r4 r8
    r2.

    c,4 c8 e4 e8
    g4 d8 g4.~
    g f~
    f e
    d8( e f) g4 f8

    e4 d8 c4 a'8
    f4 f8 g4 f8
    e4 d8 c4 f8
    g4 g8 g4 g8
  }
  \alternative {
    {
      c( g e) c4.
      c'8( h c) a( d c)
      h( a g) fis( e fis)
      g4 g8 c4 c8
      d4. d,
      d8( d' c) h( a g)

      d( d' c) h( a g)
      c,4 c8 d4 d8
      g( h a) g4.
      a8( h cis) d4.

      g,8 a h c?4.
      f,4 f8 fis4 fis8
      g4. r4 r8
      a( h cis) d4.
      g,8( a h) c?4.

      c,4 c8 d4 d8
      g4 g8 g4.
    }
    {
      c8( g e) c4.
      a'4 h8 c( h a)
      h2.
      gis4. e
      e a

      a4 h8 c( h a)
      h4. c4 d8
      e4. e,
      a2.
      a4 a8 a( h cis)
      d4. d,

      g4 g8 g( a h)
      c?4. c,
      a' g
      f e
      d4 d8 c4 c8

      g'4 g8 g( a h)
      c4 d8 e4 fis,8
      g4 g8 g( a h)
      c4 d8 e4 fis,8
      g4. g
    }
    { c8( g e) c4.\fermata }
  } \bar "|."
}