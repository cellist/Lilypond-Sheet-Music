vd = \relative c' {
  \voiceconsts

  \appoggiatura { c16[ d e] } f8.->\ff c16 d8-. b-.
  c8.-> a16 d8-. b-.
  c4.-> c8->
  f,[-> f-> c']-> \times 2/3 { c16(\> d e) }
  \repeat volta 2 { \bril
    f8\!\mf r c r
    f, r c' r
    f r c r

    f,4 c'
    d8 f,16( a d8) r
    d f,16( a d8) r
    d-. d-. g,-. g-.
    c\< b a g\!
    f\f r c' r
    f r c r
    f, r c' r

    f4 c
    e,8( a16 c e8) r
    e,( gis16 h e8) r
    a,-> a-> a-> a->
    c-. r c4(->
    f,8) r f\p r
    f r f r

    c' r c r
    f\< r c r\!
    f,\f r f r
    f r f r
    c' r c r
  }
  \alternative {
    { f, r r \times 2/3 { c'16(\> d e)\! } }
    { f,8 r r4 }
  }

  \repeat volta 2 { \legg
    g8\mf r c r
    g'\< r c, r\!
    f\p r c r
    f,\< r c' r\!
    g' r c, r
    g\< r c r\!
    f r c r
    f,\> r c' r\!

    g\mf r c r
    g' r c, r
    f r c r
    f, r c' r
    b2->\<
    a->
    g->
    c8\!-! r c4(->
    f,8) r f\p r

    f r f r
    c' r c r
    f\< r c r\!
    f,->\f r f\p r
    f r f r
    c' r c r
  }
  \alternative {
    { f, r r4 }
    { f8 r f4->\mf }
  } \key b \major

  b\p r
  b8 r b r
  b4 r
  b8 r b r
  f4 r
  f8 r f r
  b r r4
  b8 r b r
  es4-. d-.
  es-. c-.

  b8 r r4
  b8 r b r
  g r r4
  g\< c
  f,\!\mf c'
  a f
  b r
  b8 r b r
  b4 r
  b8 r b r

  b r a r
  g g d' d
  g,4.-> a8->
  b8.-> a16-> b8-> g->
  fis-> r d' r
  g, d' g, g'

  c,8. b16 c8. d16
  es8. d16 es8 e,
  f?( b) f( b)
  a( c) f,( c')
  b4 f'8 d
  b4 r
  
  \repeat volta 2 {
    d8->\f d-> r4
    R2
    d8-> d-> r4
    c8 c d c
    b4-> a->
    g-> es'?(->
    d8) r d d
    g, d' b g
    c->\f c-> r4

    R2
    c8-> c-> r4
    b8 b c b
    a4-> g->
    f-> des'(->
    c8) r c c
    f, f' c a
    f4 r
    R2

    r4 r8 c'->\f
    f es d c \bar "||" \gran
    b4\ff r
    b8 r b r
    b4 r
    b8 r b r
    f4 r
    f8 r f r
    b r r4

    b8 r b r
    es4-. d-.
    es-. c-.
    b8 r r4
    b8 r b r
    g r r4
    g4 c
    f, c'
    a f
    b r

    b8 r b r
    b4 r
    b8 r b r
    b r a r
    g g d' d
    g,4.-> a8->
    b8.-> a16-> b8-> g->
    fis-> r d' r
    g, d' g, g'

    c,8. b16 c8. d16
    es8. d16 es8 e,
    f?( b) f( b)
    a( c) f,( c')
  }
  \alternative {
    { b4 f'8 d | b4 r }
    { b f'8 d }
  }
  b r b-> r \bar "|."
}