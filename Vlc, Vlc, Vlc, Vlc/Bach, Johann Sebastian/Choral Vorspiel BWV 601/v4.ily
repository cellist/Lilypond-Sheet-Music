vd = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    r r16 c e c g'8 g, r16 a' c a
    d8 d, r16 e gis e a8 a, r16 a' c a

    d8 d, r16 g! h g c c, e c f d g g,
  }
  \alternative {
    { c2~ c4 r }
    { c2~ c4 r }
  }

  \repeat volta 2 {
    r r16 a' c a d8 d, r16 h' d h
    e8 e, r16 c e c fis8 fis, r16 g' h g
    c8 c, r16 fis a fis h e, gis e a a c a

    d8 d, r16 e gis e a8 a, r16 a' c a
    d8 d, r16 g! h g c c, e c f? d g g,
  }
  \alternative {
    { c2~ c4 r }
    { c1 }
  }
  \bar "|."
}