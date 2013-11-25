vc = \relative c {
  \voiceconsts

  a8 r r e' r g r
  a, r r e r g r
  a r r e' r g r
  a, r r e r g r
  a r r e' r g r
  a, r r e r g r
  
  \repeat volta 2 {
    d' r r a r c r
    d r r g, r b r
    c r r g r b r
    c r r f, r c' r
    d r r a r f r

    g r r d r g r
    g r r a r e' r
    a, r r e r g r
    a r r a r a r
    a r r a r g r
  }

  \repeat volta 2 {
    a r r e r g r

    a r r e r g r
    g r r d r g r
  }
  \alternative {
    { a r r e r g r }
    { e r r a, r r4 }
  } \bar "|."
}