vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \introa
  \partial 8 r8
  \repeat volta 2 {
    r2
    r8 c\mf c c
    c c4 c8
    a( h) c4
    a8 a g4
    h8 h h( c)

    a d4 a8
    c4( h)
    r2
    r8 c c c
    c c4 c8
    a( h) c4

    e8 e d4
    fis8 fis fis( g)
    e e c a
    h4 e8 d
    c( h) e d
    c( h) e d

    c c a a
    h4 e8 d
    c( h) c h
    a( g) h h
    c c a a
    h d16( c) h8 c

    h8 d16( c) h8 c
    h8 c h c
    h4 d
  }
  \alternative {
    { h2 }
    { h4 r }
  }
  \repeat volta 2 {
   R2*2
   a8 a' a a

   a g f e
   d f f f
   f e d c
   h g g g
   g4 a8( h)
   c4 r
   r2

   d16( e f d) c8 c
   h h c c
   a a' r g
   f, f' r e
   a, g f( g)
   a g h( c)

   h h c( d)
   c h c( d)
   c c r c
   c c r c
   h g g g
   g4 r
   r2

   r8 c c c
   c c4 c8
   a( h) c4
   a8 a g4
   h8 h h( c)
   a d4 a8

   c4 h
   r2
   r8 c c c
   c c4 c8
   a( h) c4
   a8 a g4

   h8 h h( c)
   a d e g,
   c4 a'8 g
   f( e) a g
   f( e) e e
   f f d d
   e4 a8 g

   f( e) f e
   d c c c
   c c f f
   e g16( f) e8 f
   e g16( f) e8 f
   e f e f
   e4 e
   e2
  }

  \introb
  \repeat volta 2 {
    c4\p c h8.( a16)
    g2 a8 c
    h4 h cis
    d a g
    g2 r4

    c8.( d16) e8 e e e
    c g h g c8.( d16)
    c4 h r
    c c h8.( a16)
    g2 a8 c

    h4 h cis
    d a g
    g2 r4
    c8.( d16) e8 e e16( f) d c

    g'( f e d) c4 h
    h2 c4
  }
  \repeat volta 2 {
    h h cis
    d8.( e16) f8 d c h
    a4 g h

    c8.( d16) e8 c h c
    g8.( a32 h) c8 g g g

    g8.( a32 h) c8 g g g
    g16( a g a) h( c h c) d( e c d)

    h8 h r h c d
    c4 c h8.( a16)
    g2 a8 c
    h4 h cis
    d a g

    g2 r4
    c8.( d16) e8 e e e
    c g a h c8.( d16)
    c4 h r
    c c h8.( a16)

    g2 a8 c
    h4 h cis
    d a g
    g2 r4

    c8. d16 e8 e e16( f) d e
    g( f e d) c4 h
    c8 c4 c c8

    c c4 c c8
    c c h h c16 e( d e)

    g( f e d) c4 h
    c r8 c16( e) g8 g
    c, e e e d16( c d e)
    d2 c4
  }

  \introc
  \repeat volta 3 {
    r2.
    g4\mf g8 h4 h8
    c4 g8 c4 c8
    h4 h8 h4 h8
    a( h cis) d4 a8

    g( a h) c?4 g8
    h4 h8 c4 c8
    h4 h8 c4 d8
    e4. r4 r8
    g,4 g8 h4 h8

    c4 g8 c4 c8
    h4 h8 h4 h8
    a( h cis) d4 a8
    g( a h) c?4 g8
    f( g a) h4 h8

    c4 f8 e4 c8
    d4 d8 h4 h8
    c4 f8 e4 d8
    c4 e8 d( c h)
  }
  \alternative {
    {
      c2.
      c4. d
      d8( c h) a( g a)
      d4 d8 e4 c8
      h4. a
      d4 d8 d( c h)

      a4 d8 d( c h)
      e4 e8 c4 c8
      h( d c) h4.
      cis8( d e) fis4.

      h,8( c? d) e4.
      c4 c8 c4 c8
      h4. r4 r8
      cis( d e) fis4.
      h,8( c? d) e4.

      e4 e8 c4 c8
      h4 h8 h4.
    }
    {
      c2.
      c4 d8 e( d c)
      d2.
      h4 c8 d( c h)
      h4. a

      c4 d8 e( d c)
      d4. e4 f8
      c4. h
      c2.
      r
      a4 a8 d4 c8

      c4. h
      g4 g8 c4 h8
      a( c) c h( c) c
      a( c) c g( c) c
      h4 h8 c4 c8

      h4 h8 h( c d)
      e4 f8 g4 c,8
      h4 h8 h( c d)
      e4 f8 g4 c,8
      c4. h
    }
    { c2.\fermata }
  } \bar "|."
}