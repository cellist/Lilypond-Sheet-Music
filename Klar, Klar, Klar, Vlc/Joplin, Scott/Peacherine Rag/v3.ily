vc = \relative c' {
  \voiceconsts

  c16(\f d e d~ d8) g,
  d'16( e f e~ e8) g,
  a16( a8 gis16 a h c8)
  g!-> g~-> g16 g( a) h
  \repeat volta 2 {
    c8 c c c

    c16 c8 c16~ c8 g
    c c c c
    d16 d8 d16~ d h( g g)
    d'8 d d d
    d d16 d~ d g,( h d)
    g,8\< g4 a8\!
    e'4~ e16 g,( a h)

    c8 c c c
    c16 c8 c16~ c8 g
    gis' gis4 e8
    e4. c8-.
    a\< a a a
    g?16 g8 g16 a8\! a
    c c g g
  }
  \alternative {
    { c c c16 g(\mf a h) }
    { c8 c c r }
  } \key g \major

  \repeat volta 2 {
    d fis\mp fis fis
    r c' c c
    r d, d d
    g16( g g g~ g a g8)

    r c c c
    c4. r8
    r h h h
    h4. r8
    r fis fis fis
    r c' c c
    r d,( d d)

    g16( g g g~ g a g8)
    c,16-. c c c~ c a8 g'16
    h, h h h h d8 h16
    cis cis8 cis16 c8 c
  }
  \alternative {
    { h4 h8 r }
    { h4-. h-> }
  } \key c \major

  c8\mf c c c
  c16 c8 c16~ c8 g
  c c c c
  d16 d8 d16~ d h( g g)
  d'8( d d d
  d16 d8 d16) d g,( h d)
  g,8\< g4 a8\!

  e'4~ e16 g,( a h)
  c8(\mf c c c
  c16 c8 c16~ c8) g
  gis'( gis4 e8
  e4.) c8-.
  a\< a a a
  g?16 g8 g16 a8 a

  c c\! g g
  g4 g8-> r
  \repeat volta 2 {
    c'16(\f a c f, a c8 f,16
    a fis a b~ b) a8( f!16)
    a8( g16 a~ a) g( f) d
    a'8 g16 a~ a g( f d)

    b'4 g16( b8 e,16)
    b'4 g16( b8 d,16)
    a'8 a16 a~ a a8 a16
    a8 a16 a~ a8.( f16)
    f c'( a f a c8 f,16
    a fis a b~ b) a8( f16

    a8 g16 a~ a) g( f) d
    a'8( g16 a~ a) g( f d)
    b'4 g16( b8 e,16)
    c e( d e b' e,8 f16~
    f2~
  }
  \alternative {
    { f8) c' r f,16( a) }
    { f2~ }
  }
  f8 r f,-> r

  \repeat volta 2 {
    r e'(\mp r e)
    r e r e
    r f( r f
    r f) r f
    d16( d8 d16\< d f e d
    c8 c)~ c16\! c( a a

    r8 g r h?)
    c r c-> r
    r e(\mp r e
    r e) r e
    r f( r f
    r f) r f

    f16( f8 f16~ f f f f)
    f8( f~ f16) c(-. c c
    d8 d b16 b8 c16)
  }
  \alternative {
    { a8-. e'16( e e8 e) }
    { c4 c8-> r }
  } \bar "|."
}