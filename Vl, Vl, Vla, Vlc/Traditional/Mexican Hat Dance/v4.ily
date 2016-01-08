vd = \relative c {
  \voiceconsts
  \clef "bass"

  c8-.\mf c e g( e) c
  h r4 r4.
  h8-. h-. d f( d) h
  c r4 r4.
  
  c8-. c-. e g( e) c
  h r4 r4.
  h8-. h-. d f( d) g->\f
  c,-> r4 r4. \boxa
  
  c4.\mf g
  c g
  c g
  d' g,
  d' g,
  d' g,
  d' g,
  c g \boxb

  c\mf g
  c g
  c g
  d' g,
  d' g,
  d' g,
  d' g
  c, g \boxc

  d'\mf a
  d g,
  d' a
  d g,
  d' a
  d g,
  d' a
  g d'

  c g\mf
  c g
  c g
  d' g,
  d' g,
  d' g,
  d' g,

  c r8 g'(\f fis \boxd
  \repeat volta 2 {
    g) e( dis e) c( h)
    c-. g4~ g8 e( f)
    g-. a-. h-. c-. d?-. e-.
    f-. d4~ d8 f( e

    f) d( cis d) h( ais)
    h-. g4~ g8 g'-. g-.
    g( a? g) f( e d)
  }
  \alternative {
    { e4.~ e8 g( fis}
    { c4.)~ c8 r4 }
  } \boxe

  a'8->\mf r4 fis8-> r4
  g8-> r4 g8-> r4
  a8-> r4 fis8-> r4
  g8-> r4 g8-> r4
  a8-> r4 fis8-> r4
  g8-> r4 g8-> r4
  
  a8-> r4 a8-> r4
  g8-> r4 r8 g(\f fis \boxf
  g) e( dis e) c( h)
  c-. g4~ g8 e( f?)
  g-. a-. h-. c-. d!-. e-.

  f-. d4~ d8 f( e
  f) d( cis d) h( ais)
  h-. g4~ g8 g'-. g-.
  g( a g) f( e d)
  c-> r4 r4. \boxg
  
  \repeat volta 2 {
    R2.
    r8 c'(_\mff fis, g4.)
    c, g'
    d r
    R2.
    r8 a'( as g4.)
    d g
  }
  \alternative {
    { c, r }
    { c r  }
  } \boxh
  d\f a'?
  g8( h a) g4.
  d~ d8 e( fis
  g4.) r
  d a'

  g8( h a) g4.
  a d,
  g, r
  R2.
  r8 c'(\f fis, g4.)
  c, g'

  d r
  R2.
  r8 a'( as g4) cis,8
  d( e f) g( e d)
  c?4. r \boxi
  
  \repeat volta 2 {
    c4\f c8 g'4.
    c,4 g8~-> g4.
    c4 c8 g'4.
    d4 g,8~-> g4.
    d'4 d8 g4.

    d4 g,8~-> g4.
    d'4 d8 g4.
  }
  \alternative {
    { c,8( e a) g4. }
    { c,8( h a g4.) }
  } \boxj
  d'4 d8 a4 a8
  d4 d8 g,4 g8
  d'4 d8 a4 a8
  d4 d8 g,( h c)
  d4 d8 a4 a8
  d4 d8 g,4 g8

  d'4 d8 a4 a8
  g( a as g4.)
  c4 c8 g'4 g8
  c,4 g8~-> g4.
  c4 c8 g'4 g8

  d4 g,8~-> g4.
  d'4 d8 g4 g8
  d4 g,8~-> g4.
  d'4 d8 g,4 g8
  c4 e8 g4 e8 \boxk

  \repeat volta 2 {
    c4 c8 g4 g8
    c4 e8 g4 e8
    c4 c8 g4 g8
    d'4 f8 g4 f8

    d4 d8 g,4 g8
    d'4 f8 g4 f8
    d4 d8 g,4 g8
  }
  \alternative {
    { c4 e8 g4 e8 }
    { c4 e8 g,4. }
  } \boxl

  d'4\f d8 a?4 a8
  d4 d8 h( c cis)
  d4 d8 a4 a8
  d4 d8 g4 es8

  d4 d8 a4 a8
  d4 d8 h( c cis)
  d4 d8 a4 a8
  d( a gis) g4.

  c4 c8 g'4 g8
  c,4 c8 g4 g8
  c4 c8 g'4 g8
  d4 d8 g,4 g8
  d'4 d8 g4 g8

  d4 d8 g,4 g8
  d'4 d8 g,( a h)
  R2.
  h8-.\ff h-. d f( d) h->
  c-> r8 g'-> c,-> r4 \bar "|."
}