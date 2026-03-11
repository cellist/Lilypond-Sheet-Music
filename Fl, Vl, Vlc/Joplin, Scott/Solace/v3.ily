vc = \relative c' {
  \voiceconsts
  \clef "bass"

  R2
  r4. h16(\mf cis)
  d8.( eis16) fis( ais, h8)
  g( fis4) fis16(\mp f)
  \repeat volta 2 {
    \boxa
    e?4. e8

    a,8. a'16( cis8) eis,(
    fis?4.) a8
    d,8. a'16( d8) fis,
    g4. h8
    g g e?16( fis g8)

    fis4. a8
    eis( fis) \rit d16( e fis f
    e8)\mp r16 a \atem cis8-. e,-.
    a,-. r16 a'( cis) r eis,8(
    fis) r16 a d8-. a-.

    d,-. r16 a'( d) r fis,8(
    g) r16 h g'8-. h,-.
    gis4( g)
    r16 fis( g gis) a8-. a,-.
  }
  \alternative {
    { d16( fis g gis) a( g fis f) }
    { d8 r c'\< d,-^ }
  }

  \repeat volta 2 {
    \boxb
    \appoggiatura { d,16 e fis } g8\!\f r16 h' d8-. \noBeam g,,-.
    \appoggiatura { a16 h cis } d8 r16 h'\> d8-. b-.\!\mp
    \appoggiatura { fis16 g gis } a8 r16 a a,8[-. ais]-.
    g-. r16 h'\< c8[-. d,]-^
    \appoggiatura { d,16\! e fis } g?8\f r16 h' d8-. \noBeam g,,-.

    \appoggiatura { a16 h cis } d8 r16 a'\> d8-. \noBeam dis,\!\mp
    e r16 a( cis8) e,
    a, r16 a'( cis8) \noBeam a,\mf
    e'8. g16 h8 e,
    ais, r16 ais'( cis8) r
    e,\p r16 g h8 e,

    ais,\< r16 ais'( cis8) r\!
    h,\mf r16 h'\< d8-. h,-.
    g-.\!\f r16 h' e8-. \noBeam b,-.\mp
    a?-. r16 a' cis8-. a,-.
  }
  \alternative {
    { d r c' d,-^ }
    { d16( fis g gis) a( g fis f) }
  } \boxc

  e4.\mp e8
  a,8. a'16( cis8) eis,(
  fis?4.) a8
  d,8. a'16( d8) fis,
  g4. h8

  g g e?16( fis g8)
  fis4. a8 \rit
  eis( fis) d16( e fis f
  e8)\mp r16 a \atem cis8-. e,-.
  a,-. r16 a'( cis) r eis,8(

  fis?) r16 a d8-. a-.
  d,-. r16 a'( d) r fis,8(
  g) r16 h g'8-. h,-.
  gis4( g)
  r16 fis( g gis) a8-. a,-.
  d[-. a16( d,8.)]\fermata d'8\fermata
  \repeat volta 2 {
    \boxd
    g16(\mp a ais h h) g( e d)
    c-- c'([ d e]~ e8) c,
    d16-- a'([ h c]~ c8) d, \rit
    g,16-- ais'([ h d]~ d8) \noBeam d,,\fermata

    g16( a ais h~ \atem h8)\< g'
    fis4~\!\mf fis16 h( fis h,)
    fis' e'([ d cis]~ cis8) fis, \rit
    h[ fis16( h,8.)] d8\fermata\mp
    g16( a ais h~ \atem h) g( e d)
    c-- c'([ d e]~ e8) c,

    d16-- a'([ h c]~ c8) d,
    g,16-- ais'([ h d]~ d8) \noBeam f,
    e16( g c e~ e8) es
    d16 d8 cis16~ cis8 cis
    d8. d,16~ d4
  }
  \alternative {
    { g8.[( d16 g,8)] d'\fermata }
    { g8.[( d16 g,8)] b\fermata\f }
  }

  \repeat volta 2 {
    \boxe
    a-. r16 a' fis'8-. d,-.
    a-. r16 a' c8-. \noBeam d,,-.
    g-. r16 h' g'8-. \noBeam d,-.
    g,16-- ais'([ h e]~ e8) \noBeam gis,,
    a!-. r16 a'! fis'8-. d,-.

    fis,-. r16 a' c8-. \noBeam d,,-.
    g-. r16 h' g'8 \noBeam d,-. \rit
    g,16-- ais'([ h d]~ d8) \noBeam b,\fermata\mp
    a!-. r16 a'! \atem fis'8-. d,-.
    a-. r16 a' c8-. \noBeam d,,-.
    g-. r16 h' g'8-. \noBeam d,-.

    g,16-- ais'([ h e]~ e8) h
    c8. cis16~ cis cis8.
    d\< f16~ f e8( es16)
    d8.\!\f d16~ d \noBeam d,8.
  }
  \alternative {
    { g([ d16 g,8]) b\fermata }
    { g'8. d16 g,8-^r }
  } \bar "|."
}