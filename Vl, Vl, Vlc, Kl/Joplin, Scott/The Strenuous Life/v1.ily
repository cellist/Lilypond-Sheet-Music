va = \relative c''' {
  \voiceconsts

  g8 g~ g f16 e
  d c h c d8 g,
  c c4 c8
  h r g' r
  \repeat volta 2 {
    R2*2

    d16 d8 cis16 d8 dis
    e2
    R2*2
    d?16 d8 d16 e8 fis

    g2
    R2*2
    d16 d8 cis16 d8 dis
    e4. e8

    f16 e f c'?~ c d?8 h16
    c e c e, f e8 a16
    c c8 e16 d c d8
  }
  \alternative {
    { c4. r8 }
    { c4. r8 }
  } \boxa
  \repeat volta 2 {
    R2*7
    r4 r8 h16 d
    c c8 h16 c c h a
    g a h d~ d e8 d16

    c c8 h16 c c h a
    g8 d~ d d
    e16 g c e~ e g fis e
    d e d h g8 g16 a

    h d e d a a8 d,16
  }
  \alternative {
    { g8 h16 a g fis e d }
    { g8 r g' r }
  } \boxb
  R2*2
  
  d,16 d8 cis16 d8 dis
  e2
  R2*2
  d?16 d8 d16 e8 fis

  g2
  R2*2
  d16 d8 cis16 d8 dis
  e4. e8

  f16 e f c'~ c d8 h16
  c e c e, f e8 a16
  c c8 e16 d c d8
  c, r c' r \boxc
  R2*4
  \repeat volta 2 {
    a16 gis a d~ d c f, g
    a8 gis a16 c, f gis

    a gis a d~ d c gis a
    b8 a b16 c, e g!
    b a b e~ e d g, a
    b8 a b16 c, e g

    b a b e~ e d c b
    a8 f f r
    r f f r
    r f f16 r8.

    r8 g g r
    r f f r
    r f f r
    R2
    r8 e r e
  }
  \alternative {
    { r c'16 c c8 c }
    { f,4~ f16 f'8 e16 }
  }

  \repeat volta 2 {
    d cis d e~ e d8 cis16
    d4~ d16 e8 d16
    c? h c d~ d c8 h16

    c4~ c16 d8 c16
    b a b c~ c b8 a16
    b4~ b16 a8 g16
    f g a c~ c e8 d16
    c4~ c16 f8 e16
    d cis d e~ e d8 cis16
    d4~ d16 e8 d16
    c? h c d~ d c8 h16
    c4~ c16 c a g

    fis a c es~ es d8 c16
    b? a b d~ d f! e d
    c a8 c16 b a g8
  }
  \alternative {
    { f4~ f16 f'8 e16 }
    { f,8 r f' r }
  } \bar "|."
}