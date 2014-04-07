vb = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c4 e g c
    d g,( f) e
    d c2 h4
    c8 d e f e4 \breathe e

    f f a f
    g2 g4 c
    a g c2~
    c4 h \breathe g a

    a fis a fis
    g d h' g
    e a a2~
    a4 a g d

    e r fis\upbow r
    g\downbow r r2
    h4\downbow r r2

    g1\downbow
    a2 g4 fis
    g a g d
  }
  \alternative {
    { g4. fis8 g f e d }
    { g4. fis8 g d e fis }
  }

  \repeat volta 2 {
    g4 h, d g
    a d( c) h
    a g2 fis4
    g r r2

    h4\downbow r g\upbow r
    g r a r
    gis r h r
    c2\downbow a

    a g?
    g g
    a4 r r a\upbow
    g r r2

    h4\downbow r r2
    h4\downbow r r a\upbow
    g2 f
    e4 r r g

    g a c h
    c( a) g2
  }
  \alternative {
    { e4 d c8 d e fis }
    { e4 d c2 }
  } \bar "|."

  \introb
  e4 e
  c8 h g'4
  g f
  e4. g8
  g4. d8
  e4 r8 e

  d4. g8
  g4 e8 d
  d4. g8
  g4 e8 d
  d4 a'
  g r8 fis

  g e d4
  h c8 d
  e g4 e8
  d4 r8 d
  b e f16 e d cis
  d4 h?8 c!

  d f4 d8
  e g4 e8
  r d4 c8

  c h g16 h c d
  e4 e
  c8 h g'4

  g f
  e r8 e
  f a g4
  g a
  g g
  e r \bar "|."

  \introc
  \repeat volta 2 {
    e c e
    d c h
    g' a2
    g \breathe e4

    f c' a
    c( h) c
    a2 a4
    h8( c h) a g f

    e4 c e
    d c h
    g' a2
    g e4

    f c' a
    c d c
    a c d8( h)
    c g e d c d
  }
  \repeat volta 2 {
    e4 c( d)
    d2 g4
    e2 e4
    d8( e fis) d fis a
    fis4 a g

    fis d g
    a g a
    h8( a g) h c d
    e2.
    e4 cis( d)

    d2.
    d4( h) c \breathe
    a r a
    g r g
    g a a

    h8( c h) a g f
    e4 c e
    d c h
    g' a2
    g e4

    f c' a
    c d c
    a c d8( h)
    c g e2
  }
}