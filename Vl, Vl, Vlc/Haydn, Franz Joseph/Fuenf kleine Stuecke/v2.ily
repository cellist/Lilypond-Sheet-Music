vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    <d a'>4\downbow\f <d a'> <d a'>
    <d a'> r r
    <e cis'>\downbow <e cis'> <e cis'>
    <e cis'> r r
    a, h2->
    a r4

    r a a
  }
  \alternative {
    { a a r }
    { a a d'8\downbow e\upbow }
  }
  \repeat volta 2 {
    fis4-. d-. fis-.
    g2 e4(\downbow
    cis) cis8[( d) e fis]

    e( d) d4 d8\downbow e\upbow
    fis4-. d-. fis-.
    g2 e4(\downbow
    cis) cis8( d) e a,
  }
  \alternative {
    { <d, a'>4 r d'8 e }
    { <d, a'>4 r r }
  } \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 r
    h\downbow\p\< h h\!
    c2 r4
    h\p\< h h\!
    c2 r4
    g2.
    g2(\< a4)\!
    h2(\> c4)\!
    h r
  }
  \repeat volta 2 {
    r
    cis\< cis cis\!
    d2 r4
    g\< g g\!
    g2 h4(\downbow\p
    c)-. a'\downbow a\upbow
    r g\downbow g\upbow
    r e,(\downbow d8 c)
    \partial 2 h4 r
  }

  \introc
  \repeat volta 2 {
    r <fis' d'>-.\ff <fis d'>-.
    r <fis d'>-. <fis d'>-.
    r <fis d'>-. <fis d'>-.
    <a, e' a e'> r r
    r <e' cis'>-. <e cis'>-.
    r <e cis'>-. <e cis'>-.

    r <e cis'>-. <e cis'>-.
  }
  \alternative {
    { <fis d'> r r }
    { <fis d'> \fine r d'\upbow\p }
  }
  \repeat volta 2 {
    d( cis) h
    h( a) g
    g(\< fis) e\!

    e r e'\upbow\p
    e( d) cis
    h( a) g
    fis(\< g) e\!
  }
  \alternative {
    { fis-.\f fis-. d'\upbow\p }
    { fis,-.\f \dcaf fis-. r }
  } \bar "|."

  \introd
  \repeat volta 2 {
    \partial 4 e4\upbow\f
    e2 c'8( h)
    h2 g4
    g2 d'8( c)
    c2 c4
    c2 c4
    h2 g4
    c c,( c')

    h2 g4
    fis e d
    c h a
    h( d) d
    h2
  }
  \repeat volta 2 {
    r4
    a\downbow cis e
    f f r

    g,\downbow h d
    e e g\upbow
    a8( h) h( c) c4
    d8(\upbow e) e( f) f4
    e8(\downbow g) a( f) d c
    c4(\downbow h) e,

    e2 c'8( h)
    h2 g4
    g2 d'8( c)
    c2 a4
    g f e
    d c h
    c e d \fine
    e2
  }
  \repeat volta 2 {
    g4\upbow\f \trio
    g2 f4
    f8[( e d c)] h(\upbow a)
    g4( f') f
    f( e) g\upbow
    g2 f4
    f8[( e d c)] h( a)

    g4( e') d
    c2
  }
  d4
  d2 e4
  f8[( d c h)] c4\upbow
  d2 e4
  f8[( d c h)] c( e)
  g2 f4
  
  f8[( e d c)] h( a)
  g4( f') f
  f( e) g
  g2 f4
  f8[( e d c)] h( a)
  g4( e') \dcaf <g, d'>
  \partial 2 c2 \bar "|."

  \introe
  \repeat volta 2 {
    \partial 4 g'8\downbow\f fis\upbow
    g4 d h
    g2 d'8 h
    e4 e( fis)
    g h d,8 h
    e4 e( fis)
    g h e8 cis

    d4 fis, e\startTrillSpan
  }
  \alternative {
    { \partial 2 d2\stopTrillSpan }
    { d d'8\downbow cis\upbow }
  }
  \repeat volta 2 {
    d4 a h
    c?( a) h8 a
    fis4( g) a8 fis
    d2 d8 h

    e4 e( fis)
    g h d8\downbow h\upbow
    e4 e( fis)
    g d c8 a
    g4 d c
  }
  \alternative {
    { h2 d'8\downbow cis\upbow }
    { h,2 \fine r4 }
  }
  \repeat volta 2 {
    h'2(\downbow\p \trio d4)
    a8[( h c a] h4)
    a2( c4)
    g8([ fis e d] g4)
    h2(\downbow d4)
    a8([ h c a] h4)
    a2\< a8( g)
    fis2\!\f r4
  }
  \repeat volta 2 {
    d2(\downbow\p g4)
    e8([ fis g a] fis4)
    g( a g)
    g2( fis4)
    h2(\< d4)
    a8[( h c a h d)]\!
    g,\f e d4 c
  }
  \alternative {
    { h2 r4 }
    { \dcaf \partial 2 h2 }
  } \bar "|."
}