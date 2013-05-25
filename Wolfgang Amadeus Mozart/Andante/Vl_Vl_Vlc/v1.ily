va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2 g4--\p\< g--\!
    g2 a8(\> h c a)\!
    g4 r c,-- c--
    d8.( h16 c4) g'8( fis f e)
    f( e) d4 g--\mf g--
    g2 a8(\> h c a)\!
    g4 r c,--\p c--

    d8(\< a') g16( f e d)\! c4 e8(\> d)
    c4\! r
  }

  \repeat volta 2 { \boxa
    \partial 2 d4-- d--
    d4.( e8 f4)-. f
    e4.( f8 g4)-. g
    g( f2) e4

    f16( e d e d8) r d4--\mf d--
    d4.( e8 f4)-. f
    e4.( f8 g4)-. g
    g( f2) e4
    d r g--\p\< g--\! \boxb

    g2 a8(\> h c a)\!
    g4 r c,-- c--
    d8.( h16 c4) g'8( fis f e)
    f( e) d4 g-- g--
    g2 a8(\< h c a)\!
    g4\f r c,--\p cis--
  }

  \alternative {
    { d8(\< a')\! g16(\> f e d) c?4\! e8( d) | c4 r }
    { \boxc \partial 1 d8(\< a')\! g16(\> f e d) c4\! d8.(\< e16)\! }
  }
  f4--\f r a-- r
  g8.(\p h16) c8.( f,16) e4 d8.(\trill c32 d)
  c4 r r2 \bar "|."
}