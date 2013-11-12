vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2 e4--\p\< e--\!
    e2 f8(\> g a f)\!
    e4 r g,-- g--
    g2 e'8( dis d c)
    d( c) h4 e--\mf e--
    e2 f8(\> g a f)\!
    e4 r g,--\p g--

    a r e(\upbow f)\>
    e\! r
  }

  \repeat volta 2 { \boxa
    \partial 2 h'4-- h--
    h4.( c8 d4)-. d
    c4.( d8 e4)-. e
    e( d2) c4

    d16( c h c h8) r h4--\mf h--
    h4.( c8 d4)-. d
    c4.( d8 e4)-. e
    e( d2) c4
    h r e--\p\< e--\! \boxb

    e2 f8(\> g a f)\!
    e4 r g,-- g--
    g2 e'8( dis d c)
    d( c) h4 e-- e--
    e2 f8(\< g a f)\!
    e4\f r g,--\p b--
  }

  \alternative {
    { a r e(\upbow f) | e r }
    { \boxc \partial 1 a r e(\upbow\< h)\! }
  }
  c\f r c' r
  c\p r8. d16 c4 h
  c r r2 \bar "|."
}