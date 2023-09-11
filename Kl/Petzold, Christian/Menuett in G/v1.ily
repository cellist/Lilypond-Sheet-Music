va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d4 g,8 a h c
    d4 g, g
    e' c8\mordent d e fis
    g4 g, g
    c\mordent d8 c h a
    h4 c8 h a g
    fis4 g8 a h g

    \acciaccatura h a2.
    d4 g,8\mordent a h c
    d4 g, g
    e' c8\mordent d e fis
    g4 g, g
    c\mordent d8 c h a

    h4 c8 h a g
    a4 h8 a g fis
    g2.
  }

  \repeat volta 2 {
    h'4 g8 a h g
    a4 d,8 e fis d
    g4 e8 fis g d
    cis4 h8 cis a4

    a8 h cis d e fis
    g4 fis e
    fis a, cis
    d2.
    d4 g,8 fis g4
    e' g,8 fis g4

    d' c? h
    a8 g fis g a4
    d,8 e fis g a h
    c4 h\prall a
    h8 d g,4 fis
    <h, d g>2.
  }
}