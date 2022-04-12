va = \relative c {
  \voiceconsts

  \introa
  c8(\f e16 f) g8 g g( a16 h) c8 c
  c( h16 a) g8 f e g d f
  e g d f e c e g
  c g f e e4\mordent d
  d'8 d d d d( c16 h) a8 c
  h g fis a g d g h
  
  a d, a' c h d, g h
  a d, a' c h g, a h
  c d e fis g a h c
  d4 d, e c'
  d, h' c, a'
  h, g' a, fis'
  g8 a h c d4 d,
  g r g,8( h16 c) d8 d

  d( e16 fis) g8 g g4 fis8( e)
  d c h a g h d f!
  e4 c e8 a, c a
  f' a, d a e' a, c a
  f'4 f8( e) d c h a
  e'4 e, gis8( h) gis h
  a c a( c) gis( h) gis( h)
  a a'4 g!8 f f4 e8

  d d4 c8 h h4 a8
  e' e, fis gis a h c d
  e fis gis a h c d d,
  c4 d e e,
  a r c'8 c c8( h16 a)
  g8 g g g a a a( g16 f)
  e8 e e e f f f( e16 d)

  c8 d e f g4 g,
  c8( e16 f) g8 g g( a16 h) c8 c
  c( h16 a) g8 f e g d f
  e g d f e c e g
  c g e c f4 g
  c,1 \bar "|."

  \introb
  \repeat volta 2 {
    g'2\mf c4
    c( h) a
    g8( a g4) f
    f e r
    a\f g8(\p f e d)
    g4\f f8(\p e d c)
    f8.(\f g16 f4) e
    e-+ d r
    g2 c4
    c( h) a-!
    g8( a g4) f

    f-+ e r
    e'\f d8(\p c h a)
    d4\f c8(\p h a g)
    \tuplet 3/2 4 { e-!\f c'( a) } g4 fis-+
    \appoggiatura { h16( c) } d4\p d d
    d4.( c8) h4
    a8-. a-. h-. h-. c-. c-.
    h4( a) g-!
    \appoggiatura { h16( c) } d4 d d
    d4. c8 h4

    \tuplet 3/2 4 { e,8-!\f c'( a) } g4 fis-+
    g2.
  }
  \repeat volta 2 {
    d'4. h8[ c a]
    g2 f?4-+
    e8 c e g c e,
    e4-+ d r
    g g g
    a2.
    h8( d c h) a[( g)]
    c4( h) c
    d( c) d

    e4.( d8) c4 \clef "tenor"
    a8( f' e) d( c h)
    \grace { e16[ f] } g4\prall\p g\prall g-!
    g4.( f8) e4
    d8(-. d-. e-. e-.) f[(-. f)]-.
    e4( d) c
    \grace { e16[ f] } g4 g g
    g4.( f8) e4
    \tuplet 3/2 4 { a,8-!\f f'( d) } c4 h-+
    c2. \clef "bass"
  }

  \introc
  \partial 4 g4
  c c c c
  c-+ h8 c d4 g,
  d' d d d
  d-+ c8( d) e4 c-!
  a a2 c4
  g g2 a8 f
  e4 d c h
  c g' e c
  a' a2 c4
  g g2 a8 f

  e4 d c h
  c2 r4 e'
  e c2 e4
  d h2 d4
  c a2 c4
  h( d) c h
  h2( a4) d,
  g g g g
  g-+ fis8 g a4 d,
  a' a a a
  a g8 a h4 d

  c( h) a-! g-!
  fis( g) a-! h-!
  c( h) a-! g-!
  fis( g) e-! c'-!
  h2 a-+
  g r4 d'
  d, d d c'
  h( g) r d'
  d, d d c'
  h( g) r d
  e-+ d8 e fis4-+ e8 fis

  g4-+ fis8 g a4-+ g8 a
  h4 d h g
  e a c a
  g2 fis-+
  g r4 g
  d' d d d
  d c8( h) a4 c
  h g a h
  c c c c
  c-+ h8( c) d4 g,

  d' d d d
  d-+ c8 d e4 c
  a a2 c4
  g g2 a8 f?
  e4 d c h
  c g' e c
  a' a2 c4
  g g2 a8 f
  e4 d c h
  \partial 2. c2. \bar "|."
  \bar "|."
}