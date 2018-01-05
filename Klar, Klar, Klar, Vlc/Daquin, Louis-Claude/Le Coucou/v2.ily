vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    R2
    r16 h c h e h c h
    g'8 r r4
    R2
    r16 h, c h g' h, c h
    a8 r r4
    
    r16 g a g e' g, a g
    fis8 r r4
    r16 e fis e h' e, fis e
    h4 dis8 e
    dis2\prall
    R
    r16 h' c h e h c h
    
    g'8 r r4
    g8 fis e dis
    e r r4
    r16 a, h a fis' a, h a
    g8 r r4
    r16 fis g fis d' fis, g fis

    e8 r r4
    h8. cis16 dis e fis dis
    e8 fis16 e dis4
  }
  \alternative {
    { h r }
    { \fine h2 }
  } \bar "||"
  << R \\ { s4 \boxa s } >>
  r16 d'? e d g, d' e d

  h8 r r4
  h8 a g fis
  g r r4
  r16 c d c a c d c
  h8 r r4
  R2
  r4 r8 a
  fis4 r

  r r8 a
  fis4 r
  r r8 d'
  h4 r
  r r8 d
  g,16 fis g a g fis g a \auro
  g8 g fis4
  d2 \bar "||"
  << R \\ { s4 \boxb s } >>

  r16 h' a h gis h a h
  e8 r r4
  r16 h cis d e d cis h
  cis8 r r4
  r16 cis h cis ais cis h cis

  fis8 r r4
  r16 cis d e fis e d cis
  d8 r r4
  r16 d cis d h d cis d
  g,8 r r4

  r16 d' cis d h d cis d
  ais8 r r4
  r16 fis' e fis d fis e fis
  g8 r r4
  cis,16 d cis d e d cis h

  ais8. h16 h8.(\trill^"#" ais32 h)
  ais2
  R
  r16 fis g fis h fis g fis
  d'8 r r4
  d8 cis h ais

  h r r4
  r16 e, fis e cis' e, fis e
  d8 r r4
  r8 h' cis h32( ais gis ais) \auro
  h2 \bar "|."
}