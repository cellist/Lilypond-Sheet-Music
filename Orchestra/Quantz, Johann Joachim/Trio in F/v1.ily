va = \relative c' {
  \voiceconsts

  \introa
  f4\mf c'8 f e c r4
  c f8 a d,4 r8 f
  e16( d) d( c) c( b) b( a) a8 d <c, g'>8. f16

  f8 c' f4~ f8 g16 f e d e f
  <g, h d>4 r8 h c c16 h c h c h

  c h c d <g, h>8. c16 <c, g' c>4 r8 e'
  f c'~ c16 es, d c d8 g~ g16 f e d

  cis8 a a'4~ a8 g16 f g4~
  g8 f16 g <a, e'>8. d16 <d, a' d>4 r8 f'
  h, a16 h \acciaccatura a <e gis>8. a16 <c, a'>8 c'~ c16 d b a

  b g b8~ b16 c a g <c, f a>( c') b( a) b( a) g( f)
  e4 r b'8 a g8. f16

  <a, c f>8 d'4 c8 h c~ c8. h16
  c8 a d,8. c16 c4 r \bar "|."

  \introb
  \repeat volta 2 {
    c'8[ a f d']
    c4 f~
    f8 e16 f g8 b,
    <c, f a> f16 g a8 b
    a c4 a8

    <c, g'>4 r8 e
    f16 c' b c g c b c
    a f a c a f a c
    <c, g'>8 c'4 g8

    a16 f a c a f a c
    <c, g'>8 c'4 g8
    d'16 c d e c h c d
    h g f g c g f g

    d' c d e c h c d
    h g f g c g f g
    d'8[ g f e]
    d[ f e d]
    c4 <g h>

    <c, g' c> r
  }
  \repeat volta 2 {
    g''8[ e c a']
    g4 f
    e8 c16 d e8 f
    e4 d
    c r
    R2

    c16 b? a b c f e f
    d c b c d f e f
    d c h c d g f g

    e d c d e g f e
    <c, f a f'>4 r
    R2*4
    a''8[ f d b']
    a4 g
    f8 d16 e f8 g
    f4 e

    f8 b16 a b8 d,
    \acciaccatura d cis4 r8 e
    a, d4 cis8
    d f4 d8
    c?16 d e f g8 b,
    <c, f a>4 r
    R2

    r16 c' b c a c b c
    <c, g'> f g a g a b c
    <f, a> g a b c a b c

    <c, g'> f g a b a b c
    <f, a> g a b c a b c
    b a b c <f, a> g a b
    g8 c, r a'

    b16 a b c <f, a> g a b
    g8 c, r <f a>
    b[ a g f]
    e d16 c c'8 b
    <f a>4 <c g'>
    <f, a c f> r
  }

  \introc
  r2 a' d~
  d cis4 d e2
  a, d f
  e e4 f g2~
  g f4 e f2~

  f <c? e>1
  f2 r1
  R1.
  r2 c f~
  f e4 f g2
  c, f4 e d c

  d e d c h a
  \acciaccatura a8 gis2 e << a~ \\ a~ >>
  << a \\ a >> gis4 a h2
  e, c'4 h c d
  h2 d1~

  d2 cis4 d e2
  f1 g2
  e e4 d <a cis>2
  d d4 cis d e
  cis4. d8 e4 f g e

  f2 r a,
  b? \acciaccatura f8 e2. d4
  d2 a' << a~ \\ a~ >> \adagio
  << a \\ a >> g1
  <a, e' a>1.\fermata \bar "|."

  \introd
  \repeat volta 2 {
    r8 f'16 g a b
    c8 b a
    d e4\trill
    f f,16 g
    a8 g f
    b <c, g'>4\trill

    f8 f'16 g a f
    g8 e16 f g e
    f8 a,16 b c a
    b8 <c, g'>16 a' b g
    <c, f a>4.
    r8 a'' g\trill

    f f e\trill
    d e16 d c h
    c8 h16 c d h
    c8 h16 c d h
    c8 h16 a g8

    << a \\ a >> d,4
    c r8
  }
  \repeat volta 2 {
    r c'16 d e f
    g8 f e
    b' a4\trill
    g c,16 d
    e8 d c
    g' f4\trill

    e r8
    r a16 g f g
    e8 d b'
    cis, d16 e f g
    a8 g f
    b <a, e'>4\trill
    d8 h << a~ \\ a~ >>

    << a \\ a >> \acciaccatura a gis4\trill
    a8 c4~
    c8 d16 c b a
    b8 b4~
    b8 c16 b a <c, g'?>
    <c f a>4 r8

    c'16 g f g c g
    <c, f a>4 r8
    c'16 g f g c g
    <f a>4.
    R4.
    f'16 e f d e f

    g f g e f g
    f8 e16 f g e
    f8 e16 f g e
    f8 e16 d c8	d \afterGrace <c, g'>4(\trill f8)
    <f, a c f>4 r8
  }
}