va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  \partial 8 g8\mf
  \repeat volta 2 {
    c c c c
    c c' h a
    g e a g
    g( f) e4
    d8 d h( c)
    f f f( e)

    d16( e f g) a8 c,
    e4( d8) g,
    c c c c
    c c' h a
    g e a g
    g( f) e4

    a8 a fis( g)
    c c c( h)
    a a fis fis
    g4 g8 fis
    e( d) g fis
    e( d) c' h

    a a g16( fis e fis)
    g4 g8 fis
    e( d) e d
    c( h) r g'
    a a g16( fis e fis)
    g4. fis8

    g4. fis8
    g fis g fis
    g4 h
  }
  \alternative {
    { g4. g,8 }
    { g'4 r }
  }
  \repeat volta 2 {
    g,8 g' g g
    g f? e d
    cis a a a

    a4 h8( cis)
    d4 r
    r2
    g,8 g' g g
    g f e d
    c? e e e
    e d c h

    a a' r g
    f, f' r e
    d16( e f d) c8 c
    h h c c
    d c h( c)
    d c f( e)

    d g( fis f)
    e g( fis f)
    e e r e
    e e r e
    d g, g g 
    g g a h
    c c c c

    c c' h a
    g e g f
    g( f) e4
    d8 d h( c)
    f f f( e)
    d16( e f g) a8 c,

    e4 d8 g,
    c c c c
    c c' h a
    g e a g
    g( f) e4
    d8 d h( c)

    f f f( e)
    d f16( a) g8 h,
    c4 c'8 h
    a( g) c h
    a( g) c c
    d d h h
    c4 c8 h

    a( g) a g
    f e c' c
    d d h h
    c4. h8
    c4. h8
    c h c h
    c4 c
    c2
  }  

  \introb
  \repeat volta 2 {
    e,4\p e f
    g2 f16( e d c)
    d4 d e
    f2 e16( d c h)
    c8.( d16) e8 e e e

    e8.( f16) g8 g g g
    g4 f e8.( f16)
    e4 d r
    e e f
    g2 f16( e d c)

    d4 d e
    f2 e16( d c h)
    c8.( d16) e8 e e e

    e8.( f16) g8 g g16( a) h c
    h( a g f) e4 d
    d2 c4
  }
  \repeat volta 2 {
    d d e
    f8.( g16) a8 f e d
    c4 c d

    e8.( f16) g8 e d c
    h8.( c32 d) c16 g'( fis g) f( e d c)

    h8.( c32 d) c16 g'( fis g) f( e d c)
    h( c h c) d( e d e) f( g e f)

    d8 g r g fis f
    e4 e f
    g2 f16( e d c)
    d4 d e
    f2 e16( d c h)

    c8.( d16) e8 e e e
    e8.( f16) g8 g g g
    g g fis f e8.( f16)
    e4 d r
    e e f

    g2 f16( e d c)
    d4 d e
    f2 e16( d c h)
    c8.( d16) e8 e e e

    e8.( f16) g8 g g16( a) h c
    h( a g f) e4 d
    g16( fis g fis) g( e f g) a( h c a)

    g( fis g fis) g( e f g) a( h c a)
    g( a g a) f( g f g) e c'( h c)

    h( a g f) e4 d
    c8 e e e d16( c d e)
    c8 g' g g f16( e f g)
    f2 e4
  }

  \introc
  \repeat volta 3 {
    c\mf c8 e4 e8
    g4 d8 g4 f8
    e4 e8 g4 g8
    d4 d8 d4 g8
    a4. d,8( e f)

    g4. c,8( d e)
    f4 f8 e4 e8
    d4 g8 f( e d)
    c4 c8 e4 e8
    g4 d8 g4 f8

    e4 e8 g4 g8
    d4 d8 d4 g8
    a4. d,8( e f)
    g4. c,8( d e)
    f4 f8 d4 d8

    g( a h) c4 e,8
    f4 f8 d4 d8
    g( a h) c4 f,8
    e4 g8 f( e d)
  }
  \alternative {
    {
      c2.
      e4. fis
      g a
      h4 h8 c4 a8
      g4. fis
      fis g4 g8

      fis4. g4 g8
      a4 a8 fis( e fis)
      g2.
      g4. fis8( e d)

      f?4. e8( d c)
      d4 d8 d4 d8
      d4. d8( e fis)
      g4. fis8( e d)
      f?4. e8( d c)

      c'4 c8 fis,4 fis8
      g4 g8
      f?( e d)
    }
    {
      c2.
      e4. a
      a gis
      d4 e8 f( e d)
      d4. c

      e a~
      a4 gis8 a4 h8
      a4. gis
      a4 e8 a,4.
      e'4 e8 a4 g?8
      g4. f4 e8

      d4 d8 g4 f8
      f4. e
      f e
      a g
      f4 f8 e4 e8

      d4 d8 g4 f8
      e4 h'8 c4 e,8
      d4 d8 g4 f8
      e4 h'8 c4 e,8
      e4. d
    }
    { c2.\fermata }
  } \bar "|."
}