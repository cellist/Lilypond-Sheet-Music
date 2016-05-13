vc = \relative c, {
  \voiceconsts

  \partial 8 r8
  \repeat volta 2 {
    e^\pizz\mf h' e,
    d d' d,
    g d' g,
    fis h fis
    e h' e,
    d d' d,
    g d' a
  }
  \alternative {
    { h16 c h a g fis }
    { h8 r r }
  }
  e,4 e'8
  e,4 e'8
  e,4 g8
  h4 r8
  e,4 e'8
  e,4 e'8
  e, g a

  h8. a16 \breathe g[ fis]
  e8 h' e,
  d\< d' fis,\!
  g\> d' g,\!
  fis\p h fis
  e e' c
  a e' c
  h fis' h
  h, r r

  e,4 e'8
  a,4 fis8^\rit
  h4 h8
  e h a
  e r \bar "|."
}