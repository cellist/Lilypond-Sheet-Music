va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c4 e,4. c'8-+
    h8. a16 h4-+ e
    a, d4. h8
    gis2-+ r4
    g!16 f g b g fis g e b' a a g

    f e f a f e f d f e e d
    c h? c e d c h a d8.-+ e16
    e dis' e h e,4 r
  }

  \repeat volta 2 {
    e a4. c8
    fis,2-+ g4

    c a4.-+ d8
    h4.-+ a8 g4
    d'16 e f? e d c h c h d c h
    c d e d c h a gis a c h a

    h c d c h gis a h e,8 gis
  }
  \alternative {
    { a16 c, d e a,4 r }
    {  a'2. }
  } \bar "|."
}