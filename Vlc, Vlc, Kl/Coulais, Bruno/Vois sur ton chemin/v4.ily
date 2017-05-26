vd = \relative c {
  \voiceconsts

  d4 r d, r
  g r b r8 a
  d4 r d, r
  \repeat volta 2 {
    g r b r8 a
    d4 r e r

    f r g r
    d r d, r
    d' r8 g a g f e
    d4 r g r
    f r e r

    d r g r
    f r e r
    d r r2
    r e8 g f e
  }
  \alternative {
    { d4 r d, r }
    { b' r g r }
  }

  d' r a r
  d, r g r
  a r r2
  b4 r g r
  d' r a r
  d, r g r
  a r r2
  d4 r d, r

  g r b r8 a
  d4 r d, r
  g r b r8 a
  d4 r e r
  f r g r
  d r d, r
  d' r8 g a g f e
  
  \repeat volta 2 {
    d,2 g
    f e
    d g
    f e
  }
  d'1 \bar "|."
}