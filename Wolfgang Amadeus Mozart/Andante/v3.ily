vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2 r2
    c4(\p c') c\> c\!
    c r e,-- e--
    f( e) h( c)
    <g g'>2 r
    c4(\mf c') c\> c\!
    c r e,--\p e--
    f r g,2\upbow\>

    c4\! r
  }

  \repeat volta 2 { \boxa
    \partial 2 r2
    g4( g') g g
    c,( c') c c
    r g,( h c)
    g g'8 r r2
    g,4(\mf g') g g
    c,( c') c c

    r g,( h c)
    g' r r2 \boxb

    c,4(\p c') c\> c\!
    c r e,-- e--
    f( e) h( c)
    <g g'>2 r
    c4( c') c\< c\!

    c\f r e,--\p e--
  }

  \alternative {
    { f r g,2 | c4 r }
    { \partial 1 \boxc f r g,2\< }
  }
  a4\!\f r f' r
  e\p r8. f16 g4 g,
  c r r2 \bar "|."
}