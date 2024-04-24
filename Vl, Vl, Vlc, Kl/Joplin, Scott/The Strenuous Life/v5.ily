ve = \relative c {
  \voiceconsts
  \clef "bass"

  R2*2
  as8 as4 as8
  g r g r
  \repeat volta 2 {
    c, r g' r
    c r e r

    g r g, r
    c g16 a~ a g a h
    c8 r g r
    c g' g cis,
    d4 a8 d,

    g a16 g~ g f e d
    c?8 r g' r
    c r e r
    g r g, r
    c, g' c b

    a r as r
    g r a! r
    d d g g
  }
  \alternative {
    { c, h?16 a g f e d }
    { c'8 g c, r }
  } \boxa
  \repeat volta 2 {
    a' r d, r
    g r h r
    a r d, r
    g r d' r
    c r c r

    h r b r
    a r a r
    d a d, r
    a' r d, r
    g r h? r

    a r d, r
    g r h r
    c c cis cis
    d d es4

    d8 r d r
  }
  \alternative {
    { g,4 r }
    { g'8 r g, r }
  } \boxb
  c, r g' r
  c r e r

  g r g, r
  c g16 a~ a g a h
  c8 r g r
  c g' g cis,
  d4 a8 d,

  g8 a16 g~ g f e d
  c?8 r g' r
  c r e r
  g r g, r
  c, g' c b

  a r as r
  g r a! r
  d d g g
  c, r c, r \boxc
  R2*3
  r8 des c c
  \repeat volta 2 {
    f r r c
    f r r c

    f r r c
    g' fis g c,
    g' r r c,
    g' fis g c,

    g' r r e
    f r r c
    f r r c
    f f' f c,

    e r r a
    d, r r c'
    b r r h
    c d' c r
    c, r c r
  }
  \alternative {
    { f r r c, }
    { f' c f, r  }
  }

  \repeat volta 2 {
    b? r g r
    g r g gis
    a r c, r

    f r c fis
    g? r c, r
    g' r c, e
    f r f r
    f a' a r

    b, r g r
    b r g gis
    a r c, r
    f r c r

    d r fis r
    g r h r
    c r c r
  }
  \alternative {
    { f? e d c }
    { f r f, r }
  } \bar "|."
}