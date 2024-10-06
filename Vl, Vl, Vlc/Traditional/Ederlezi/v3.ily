vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \boxa
    a4 r g r
    c r c cis
    d r d r
    a r g r
    d' r d r

    a r g r
    c? r e gis
    a r a, r
  }

  \repeat volta 2 {
    \boxb
    c r c r
    d r d r
    a r d r

    a r d r
    a r d r
  }
  \alternative {
    { f r f r | d r d r | c r e gis | a r a, r }
    { f'1 }
  }
  R
  d4 r d r
  c r e gis
  a \fine r a, r \boxc
  gis8 a h4 r2
  a4 r h r

  e r e r
  gis,8 a h4 e,8-. e-. e4-.
  a r h r \dcaf
  e r e r \bar "|."
}