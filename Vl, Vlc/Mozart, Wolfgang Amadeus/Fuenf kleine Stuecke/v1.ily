va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    d2 h4
    c a(-- a)--
    r a8 h c a
    h4 g8( a) h c
    d2 h4
    \appoggiatura d8 c4 a(-- a)--

    r a8 h c a
    g4 r2
  }

  \repeat volta 2 {
    a( h4)
    g( fis g)
    c2( h4)
    a( e' d)

    cis2.
    d4 a a
    b2( g4)
    fis g8 a h! c?
    d2 h4
    c a(-- a)--

    r a8 h c a
    h4 g8( a) h c
    d2 h4
    \appoggiatura d8 c4 a(-- a)--
    r a8 h c a
    g4 r2
  }

  \repeat volta 2 {
    h2. \trio
    c2( h4)
    ais2.(
    h4) r2
    g h4(~
    h a?) e'(~
    e d) fis,
    g r2
  }

  \repeat volta 2 {
    h2( a4)
    g2( fis4)
    c'2( h4)
    a2( g4)
    h h(-- h)--
    c( a) fis
    e( fis) dis \mndc
    e r2
  }

  \introb
  \repeat volta 2 {
    a4 r a8( g) g( f)
    f4 r8 c f-. g-. a-. b-.
    c( a) d( c) c( b) b( a)
    a2( g4) r

    a r8 a a( g) g( f)
    f4 r8 c f-. g-. a-. b-.
    c( f) a, c c( b a g)
    g2( f4) r
  }
  \repeat volta 2 {
    g2 a
    c8( h) b( a) g4 r8 g
    a4 a h h
    c2.( h8 b)

    a4 r a8( g) g( f)
    f4 r8 c f16( g a b c[ d e f])
    c4 a8( c) c( b a g)
    g2( f4) r
  }

  \introc
  \repeat volta 2 {
    \partial 8 c'8\mf
    c( a) f(-. f)-.
    f4. fis8
    g( fis) g(-. c)-.
    b4( a8) c
    c( a) f?(-. f)-.
    f f'4( e8)
    \appoggiatura e16 d8 c d e
  }
  \alternative {
    { c4 r8 }
    { c4 }
  }
  \repeat volta 2 {
    c8-.\f c-.
    d r a-.\p a-.
    b r g-. g-.
    b16( a g a) b8(-. a)-.
    fis( g) c(-.\f c)-.
    d r a\p a

    b r g g
    a a g g
    a a h h
    c16( d) c h c( d) e c
    h( c) h a h( c) d h
    c( d) c h c( d) e c

    h( c) h a h( c) d h
    c4\fermata r8 c
    c( a) f(-. f)-.
    f4. fis8
    \appoggiatura a16 g8( fis) g(-. c)-.
    b?4( a8) c
    c( a) f?(-. f)-.

    f4. fis8
    \appoggiatura a16 g8[( f!) g(-. a)]-.
    f4 r8 a\p
    \appoggiatura c16 b8[ a b c]
    \appoggiatura b16 a8[ g a b]
    \appoggiatura a16 g8[ f g c]
    a4 r8 a

    \appoggiatura c16 b8[ a b c]
    \appoggiatura b16 a8[ g a b]
    \appoggiatura a16 g8[ f g a]
    f4 r
    g\f g
    a r
    g2\p
  }
  \alternative {
    { f4 \breathe }
    { \partial 4 f }
  } \bar "|."

  \introd
  \repeat volta 2 {
    f2 g8( f g a)
    f4 c c c
    g'2 a8( g a b)
    g4 c, c c

    c'2 e,8( f g e)
    f2 d'8( h g f)
    e( c') a( d)
    c4 h
    h2( c4) r
  }
  \repeat volta 2 {
    c2 a8( b! c d)
    b2 g8( a b c)
    b( a g a) f4( b)
    a2( g4) r

    b2 a8( g f e)
    c'2 b8( a g f)
    d( d' b g) f4( e)
    e2( f4) r
  }

  \introe
  \repeat volta 2 {
    f2 a4
    a16( g f g) f8 c' d16( c b a)
    g2 b4
    b16( a g a) g4 r
    c2 b16( a g f)

    e( g f a g b a c) b8 r
    a16( c b a b c d e) f( c a f)
    e( g f a g b a c) b8 r
    a c f e d c

    h2 c8( g)
    a d c4 h8( a16 h)
    c4 r2
  }
  \repeat volta 2 {
    c8( g) g4( a)
    c8( b?) b4.( g8)
    a( c) d( c) b a

    c8.( a16) g4 r
    c8 g g4 a
    c8( b) b4.( g8)
    a16( c) d e f( g) a b c8 a,
    c8.( a16) g4 r

    c2 b16( a g f)
    e( g f a g b a c) b8 r
    a16( c d c f e d c) b( a g f)
    e( g f a g b a c) b8 r

    a2.
    b16( c b c) d( e d e) f8([ r16 c])
    e( d c b) a4(-- g)--
    f r2
  }
}