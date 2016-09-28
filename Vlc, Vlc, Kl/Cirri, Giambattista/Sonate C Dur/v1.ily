va = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c2\downbow e4 g
    g d2 e8( g)
    f4 e2 d4\upbow
    e8 f-1 g a g4 \breathe g

    a8-0 h c2 h8 a
    g4 c2 g4
    f8( d) d' f, e( g) c e,
    e4\trill d r g-2\upbow

    fis8( g) a4 r8 c-1\upbow a fis
    g(-1 a) h4 r8 d\upbow h g
    a-0 h c-1 d e c a-4 g
    fis( d) a' fis g(-1 d) h' g

    a g fis-3 e d c h a
    h g a h c d e fis
    g d e fis g a h c

    d4 c8 h a g fis g
    e( c) c' a h4-4 a\prall
    g8 d-0 e c h g' a, fis'
  }
  \alternative {
    { g4 d g,2 }
    { g'4 d g,2 }
  }

  \repeat volta 2 {
    g'\downbow h4 d
    d a2 h8( d)
    c4 h2 a4\upbow
    h8 c-1 d e d[ \breathe d-4 h g]

    f( e f) d g, f' d' f,
    e( g) a h c e,\upbow d c
    d(-0 gis)-1 h a gis f-2 e d
    c4-2 a'2-4 e4-1

    f d'2 f,4
    e c'2 e,4\upbow
    d8 e f g? a f d c
    h a g a h c d e

    d c h c d e f g
    f d e f g a h c
    d c h a g f e d
    e( g) c g a( f) e d

    e c' a f e4 d\prall
    c'8 g a f e c' d, h'
  }
  \alternative {
    { c4 g c,2 }
    { c'4 g c,2 }
  } \bar "|."

  \introb
  c'8 c,~ c16 g'( f e)
  e8\trill d~ d16 a'(-4 g f)
  e8-1 f16( g) a, f' d h
  c8 g r16 c\upbow e fis
  g d g h d8 c16( h)
  a(-4 gis) a-0 h c(-1 d) e g,-2

  g8\prall fis r d'-4\downbow
  d e,~ e16 c'( a fis)
  g8 d~ d16 g( h d)
  d8 e,~ e16 c'( a fis)
  g( d) g h a( d,) a' c
  h d( c h) e-4 c(-2 h a)

  h( d) e, a g8( fis)
  g g, r4
  g'8-1 b4 a16 g
  f(-2 e) f-1 g a8 d,-0
  e16-4 g(-1 a b) a( g) f( e)
  \times 2/3 { f( e d) } d8 r4

  f8-1 a4 g16 f
  \acciaccatura f e( d e) f g8 c
  c16( g) f4 e8\upbow
  e\prall d r4
  c'8 c,~ c16 g'( f e)
  e8 d~ d16 a'(-4 g f)

  e8-1 f16( g) a, f' d h?
  c d e f g a b g
  a4 \afterGrace h!(\trill { a16[ h]) }
  c g( f e) a f( e d)
  e4-4 \afterGrace d(\trill c8)
  c4 r \bar "|."

  \introc
  \repeat volta 2 {
    c'-1 g2-2
    d'4 g,2
    e'4( d)\prall c
    h-1 c r

    a2 c8( a)
    g4( f) e
    d8 e f-1 g a c,-2
    h(-3 a) g4 r

    c'-1 g2
    d'4 g,2
    e'4( d)\prall c
    h-1 c r

    a2 c8( a)
    g e d( f) e( g)
    a f e( g) h,( d)
    c4 c,2
  }
  \repeat volta 2 {
    c'4 e( fis)
    g d d'8 h
    a( h c) e, fis g
    fis( e) d2
    c' h4

    a8 d,( e fis) g d
    e c' h( d) fis,( a)
    g4 g,2 \breathe
    g' b8( g)
    g4 e( f)

    f2 a8( f)
    f4( d) e \breathe
    c'( a8) f a c
    c4( g8) e g c
    c g( f e) d c

    g'4 g, r
    c'-1 g2
    d'4 g,2
    e'4( d)\prall c
    h-1 c r

    a2 c8( a)
    g e d( f) e( g)
    a f e( g) h,( d)
    c4 c,2
  }
}