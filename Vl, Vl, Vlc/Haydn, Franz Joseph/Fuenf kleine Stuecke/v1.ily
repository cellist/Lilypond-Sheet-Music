va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    <fis d'>4\downbow\f <fis d'> <fis d'>
    <fis d'> e'8[( d cis d)]
    <a e'>4 <a e'> <a e'>
    <a e'> fis'8[( e d e)]
    fis4 e8[( fis g e)]
    d[( cis) h a] gis a
    
    gis[( a) gis a h cis]
  }
  \alternative {
    { <fis, d'>4 <fis d'> r }
    { <fis d'> <fis d'> fis'8\downbow g\upbow }
  }
  \repeat volta 2 {
    a4-. fis-. a-.
    h2 g?4(\downbow
    e) e8[( fis) g a]
    
    g( fis) fis4 fis8 g
    a4-. fis-. a-.
    h2 g4(\downbow
    e) e8[( fis) g <a, e'>]
  }
  \alternative {
    { <fis d'>4 r fis'8\downbow g\upbow }
    { <fis, d'>4 r r }
  } \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 d\upbow
    fis8(\< g) fis( g) h( g)\!
    fis4(\> d')-. d,\upbow\!
    fis8(\< g) fis( g) h( g)\!
    fis4(\< a')-. d,,\upbow\!
    cis'8( d) cis( d) h(\< g)

    e( e') dis( e)\! c!( a)
    g2\> h8( a)
    g4\! r
  }
  \repeat volta 2 {
    d'\upbow
    fis8(\< g) fis( g) h( g)\!
    fis4(\> a)-. d,\upbow\!

    dis8(\< e) dis( e) g( e)\!
    d!4(\> g)-. h,(\downbow\!\p
    c)-. c'\upbow c\downbow
    r h\upbow h\downbow
    r gis8(\upbow a) fis\downbow d\upbow
    \partial 2 g!4 r
  }

  \introc
  \repeat volta 2 {
    a,,8->\ff d cis d fis d
    a-> d cis d fis d
    a-> d cis d fis d
    e a, gis a gis a
    cis'-> e dis e g! e

    a,-> e' dis e g e
    a,-> e' dis e g e
  }
  \alternative {
    { d!4 cis8(\upbow d cis d) }
    { d!4 \fine r fis\upbow\p }
  }
  \repeat volta 2 {
    fis( e) d
    d( cis) h

    h(\< a) g\!
    g r g'\p
    g( fis) e
    d( cis) h
    a(\< h) cis\!
  }
  \alternative {
    { d d-. fis\upbow }
    { d \dcaf d-. r }
  } \bar "|."

  \introd
  \repeat volta 2 {
    \partial 4 c\upbow\f
    c2 e8( d)
    d2 d4
    d2 f8( e)
    e2 e4
    e2 a8( fis)
    g4 d-. g8(\upbow d)
    e2 a8( fis)
    g4 d-. h'8(\upbow g)

    g( fis) fis( e) e( d)
    d(\upbow c) c( h) h( a)
    a\downbow h\upbow g4 \tuplet 5/4 4 { fis16( g fis e fis) }
    g2
  }
  \repeat volta 2 {
    g'4\upbow
    g2 e8 cis
    d4 a f'?

    f2 d8 h
    c?4 g g\upbow
    a8( h) h( c) c4
    d8( e) e( f) f4
    e8( g) a( f) d c
    c4( h) c\upbow
    c2 e8( d)
    d2 d4

    d2 f8( e)
    e2 c8(\upbow c')
    c( h) h( a) a( g)
    g(\upbow f) f( e) e( d)
    d e c4 \tuplet 5/4 4 { h16( c h a h) } \fine
    c2
  }
  \repeat volta 2 {
    g4\f \trio
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
    \partial 4 g''8\downbow\f fis\upbow
    g4 d h
    g2 d8 h
    e4 e( fis)
    g h d,8\downbow h
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
    g h d8 h
    e4 e( fis)
    g d e8 c
    d4 h a\startTrillSpan
  }
  \alternative {
    { g2\stopTrillSpan d'8\downbow cis\upbow  }
    { g2 \fine r4 }
  }
  \repeat volta 2 {
    h2(\downbow\p \trio d4)
    a8([ h c a] h4)
    a2( c4)
    g8([ fis e d] g4)
    h2(\downbow d4)
    a8([ h c a] h4)
    a8( a') fis(\< d) cis4\trill
    d2\!\f r4
  }
  \repeat volta 2 {
    d,2(\downbow\p g4)
    e8([ fis g a] fis4)
    g( c? h)
    h2( a4)
    h2(\downbow d4)\<
    a8[( h c a h d)]\!
    e\f c h4 <d, a'>
  }
  \alternative {
    { <h g'>2 r4 }
    { \dcaf \partial 2 <h g'>2 }
  } \bar "|."
}