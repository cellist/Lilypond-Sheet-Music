vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    R2.*8
    d4\mf d8 e f g
    f4 f8 f g e
    f4 f8 f g e
    f4 f2

    r8 e f g a g
    f d~ d e f d
    e c~ c d e c
    d c fis2 \boxa

    fis8 a d4 cis8 h
    cis4 a2

    h4 a g
    fis8 g a2
    fis8 a d4 cis8 h
    cis4 a2
    h4 a g
    f8 g a2 \boxb
    R2.*2

    e4\mf e d8 c
    b c d2
    g2.\p
    d
    b
  }
  \alternative {
    { d }
    { b'8\mf a g2 }
  }
  f2. \bar "|."
}