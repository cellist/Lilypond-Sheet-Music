va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    g8 e c h d g,
    c4. d
    e16 d c d e f g4 f8
    e16 g fis g d g c, f e f h, e

    a, d cis d g, c h d g f e c
    h c d h c a g4 r8
    g' e c h d g,
    c4. d
    e16 d c d e fis

    g4.
    fis16 e d e fis g a g fis e d c
    h g' fis g fis g e g fis g fis g
    d g fis g fis g fis e d c h a
    g8 h d g4 r8
  }

  \repeat volta 2 {
    d16 e f? e d c h c d c h a
    gis e' dis e h d c[ a h gis] a8
    f' e f g!4 a16( b)
    c8 h! b a g f

    a g16 f e d? c h! a g fis g
    c g d' g, e' g, d' g fis g e c
    h g' fis g e c h4 r8
    g' e c h d g,
    c4. d

    e16 d c d e f? g4 f8
    e16 f g a b a g f e d c b
    a8 a' g f e d
    c4. \afterGrace h?(\trill { a16[ h]) }
    c2.
  }
}