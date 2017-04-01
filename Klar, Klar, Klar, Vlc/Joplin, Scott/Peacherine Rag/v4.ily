vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  c16(\f d e d~ d8) g,
  d'16( e f e~ e8) g,
  a16( a8 gis16 a h c8)
  g!-> g~-> g16 e'( f fis)
  \repeat volta 2 {
    c8\mf r g r
    c r g h

    c h c cis
    d r g, r
    d' r g, r
    d' r g, r
    d'\< r dis r
    e\! g g r
    c,?\mf r g r
    c r g r

    e r e r
    a e a g
    f\< r fis r
    g r a\! r
    fis r d'? r
  }
  \alternative {
    { c' g c, r }
    { c' g c, g'-> }
  } \key g \major

  \repeat volta 2 {
    a\mp r d, r
    a' r d, f
    g r d r
    g r d g
    a r d, r
    a' r d, fis?
    g r d r
    g r d g

    a r d, r
    a' r d, fis
    g r fis r
    e r d r
    c r c r
    h r h r
    a r d r
  }
  \alternative {
    { g d g as }
    { g d g-> r }
  } \key c \major

  c,\mf r g r
  c r g r
  c r g r
  d' r g, r
  d' r g, r
  d' r g, r

  d'\< r es r
  e! g g\! r
  c\mf r g r
  c r g r
  e r c r
  a' e a g
  f\< r fis r
  g r a r

  fis r d r
  c'\! g c,-> r
  
  \repeat volta 2 {
    f?\mf r c r
    fis r d r
    h r g' r
    d r g r
    c, r e r
    g r c, r

    f r c r
    f r c r
    f r c r
    fis r d r
    h r g' r
    d r g r c, r e r

    g r c, r
    f? c16 d~ d c d e
  }
  \alternative {
    { f8 r r4 }
    { f8 c d16 c8 a16 }
  }
  f'8 r f-> r

  \repeat volta 2 {
    g\mp r c, r
    e r c r

    f r c r
    f r a, r
    h\< r h cis'
    c!\! r fis, r
    e r g r
    c e,16 g c,8-> r
    g'\mp r c, r
    e r c r

    f r c r
    f r a, r
    h r h r
    c r c cis
    d d c! e
  }
  \alternative {
    { c' c16( c c8 c) }
    { f, c\f f,-> r }
  } \bar "|."
}