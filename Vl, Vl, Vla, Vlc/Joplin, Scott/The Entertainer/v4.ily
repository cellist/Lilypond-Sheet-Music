vd = \relative c' {
  \voiceconsts
  \clef "bass"

  R2*2
  d16 e c a r h a gis
  g!4 g'8 r
  
  \repeat volta 2 {
    c, r g r
    f r e r
    g r g r
    c e e g,
    c r g r

    f r e es
    d r d' fis
    g g, a h
    c r g r
    f? r e r
    g r g r
    c e g r
    c, r b r
    a r as r

    g r g g'
  }
  \alternative {
    { c, g a? h? }
    { c g c, r }
  }

  \repeat volta 2 {
    c' r g r
    c r g r
    f r f' r
    e r g, r
    c r g r
    c r e, es

    d r d' r
    r f, e? d
    c' r g r
    c r g r
    f r f' r
    e r g, r
    f' f fis fis
    g g g g,
    d d g g
  }
  \alternative {
    { c g e d }
    { c' g c, r }
  }
  
  c' r g r
  f r e r
  g r g r
  c e e g,
  c r g r
  f r e es
  d r d' fis
  
  g g, a h
  c r g r
  f? r e r
  g r g r
  c e g r
  c, r b r
  a r as r
  g r g g'
  c, g c, r

  \repeat volta 2 {
    f r c' r
    b r f' r
    d, r a'? r
    g r d' r
    b r g as
    a! r d r
    e r as, r
    a! r g c
    f, r c' r

    b r f' r
    d, r a' r
    g r d' r
    b r g as
    a!16 f e d cis4
    c!8 r c' c,
  }
  \alternative {
    { f r r4 }
    { f8 r f' r }
  } \bar "||"

  f, f fis fis
  g g g g
  d' d  g4
  c, c,8 r
  
  \repeat volta 2 {
    f r a r
    f r a r
    c r g r
    c r g r
    g r h? r
    g r d' r

    es es~ es es
    es r r4
    f,8 r a r
    f r a r
    c r g r
    c r g r
    f d e? f
    g r fis g
    a d, g h
  }
  \alternative {
    { c r r4 }
    { c8 g c, r }
  } \bar "|."
}