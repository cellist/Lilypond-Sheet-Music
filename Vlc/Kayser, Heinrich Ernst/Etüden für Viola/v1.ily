va = \relative c, {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c8\mf d e f g a
    g a h c d e
    f e f d g f
    e f g a g e
    c d e\cresc f g a
    g a h c d e

    d\f cis d h\dim a h
    g d h g f! d
  }
  \repeat volta 2 {
    cis\mf d e f g a
    f d f a d f
    e cis\cresc a cis e a
    f e d f a d

    h\f a gis h e d
    c? h\dim a e c a
    h d c a gis h
    a\p e' a c h\fz g!
    c\fz h a\dim g f e
    a\fz g f\dim e d c

    h c d e f g
    e\< c e g c d\!
    e\> c g e c g\!
    f\< a d f a d\!
    h\> g f d h g\!
    c4 c, r
  }
  
  \introb
  \repeat volta 2 {
    e''8.(\mf\>^\dolc dis16 e8) a,4.
    h8.( ais16 h8) e,4.\!
    a!8.(\< gis16 a8) h8.( a16 h8)\!
    c8.(\> h16 a8) h4.
    d?8.(\!\mf cis16 d8) f,4.->
    e8.( dis16 e8) c'!4.->
    
    d,!8.(\< e16 f8) f8.(\!\> e16 dis8)
    e8.(\!\< f16 e8) gis8.( h16 e8)\!
  }
  \repeat volta 2 {
    e8.(\> dis16 e8) cis4.
    e8.( dis16 e8) h4.\!
    cis8.( his16 cis8) g8.( h16 cis8)
    h8.( ais16 h8) e,4.

    a!8.(\< gis16 a8) cis,4.\!
    a'8.(\> gis16 a8) h,8.( cis16 d8)\!
    e8.( fis16 e8) e8.(\dim f16 e8)
    d8.( e16 d8) h4( e8)
    e'8.(\> dis16 e8) a,4.
    h8.( ais16 h8) e,4.\!

    a!8.( gis16 a8) h8.( a16 h8)
    c?8.( h16 a8) h4.
    d?8.(\mf cis16 d8) f,4.
    e8.( dis16 e8) c'!4.->
    d,!8.(\< e16 f8) e4( gis8)\!
    a4.\> a,4 r8\!
  }

  \introc
  \repeat volta 2 {
    f(\f a c f) a( f c b)
    a( c f a) c( a f c)
    g( c e f) b( g f e)
    f( a f d) c( a g c,)
  }
  \repeat volta 2 {
    cis(\mf\< e g a) cis( e a g\!

    f a f d) a( f e d)\!
    dis(\< fis a h) dis( fis h! a)\!
    gis(\decresc h gis e) g( b g e)
    f( g a g) f( c? b a)
    d( e f e) d( b a g)

    c( a g f) b( g f e)
  }
  \alternative {
    { f(\< e f g) a( f e d)\! }
    { f( a c, a' f a c a) }
  }
  f(\dim a c, a' f a c a)
  f( a c, a' f a c, a')
  f2.\p r4 \bar "|."

  \introd
  c'4.(\mf d16 c\< h4 c)
  d2(\!\> g,)
  g'4.(\!\< a16 g fis4 g)
  e2(\!\> c)
  c'4.(\!\f d16 c h4 a)
  a4.( e8 g\dim f a, d)

  c1(
  h8) r g4(\< a h)
  c4.(\!\mf d16 c\< h4 c)
  d2(\!\> g,)
  g'4.(\!\< a16 g fis4 g)
  e2(\!\> c)
  c'4.(\!\f d16 c h4 a)

  e'4.( h8 d\dim c e, a)
  g2( fis8) r d' r
  c2(\fz h8) r g r
  d'4.(\fz cis8\p e d h f?)
  e r g r c!2->
  d,4(-> a'8) r h,4(-> g'8) r

  f2(\> e8) r\! g r
  b4.(\fz c16 b a8) r gis r
  a( e f cis) d( e f a)
  c,!4.( h?16 c) d4( g,)
  << { f'2( e8) } \\ { a,4(\> h c8)\! } >> r g' r
  
  <a, e' c'>4.(\f h'8 a g\dim f e)
  <f a>2( d4 e8 f)
  g r <a, e'>\p r <f d'> r <g h> r
  <c, d'>2(\> <c c'>8) r\! g'\p r
  <e c'> r g r <c e> r g r
  <e c'>2.-> r4 \bar "|."

  \introe
  \repeat volta 2 {
    g8-.\mf b-. d-. c-. b-. a-.
    g-. a-. b-. d,-. e-. fis-.
    g_\simi b d c b a
    g\< a b h c cis\!
    d\p a fis g b!\cresc es?
    e h gis a c? f
    fis cis ais h d g!

    as es? c cis e a!
    d,\f f?\p a g f e
    d e f a, h cis
    d f a g f e
    d\< e f fis g gis\!
    a\f e\p cis d f!\cresc b?

    h fis dis e g c!
    cis gis eis fis a d
    c! a\dim fis d c a
  }
  \repeat volta 2 {
    g\fz b? d g b d
    es?\fz b g es b g
    a\fz c es a c es
    d\fz a fis d c a

    g b d es g b
    c, g' a d, fis a
  }
  g\f d' b g d b
  g b' g d b g
  d g' d b\dim g d
  g d b' g d b'
  g4 r8 <g d' b'>4\f r8
  g4 r8 r4. \bar "|."
}