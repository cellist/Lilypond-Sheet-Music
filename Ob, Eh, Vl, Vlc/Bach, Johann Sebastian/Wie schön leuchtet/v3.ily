vc = \relative c'' {
  \voiceconsts

  R1*2
  \repeat volta 2 {
    g1\mf
    d'2 h
    g d'
    e1
    d
    R
    r2 d
    e fis
    g fis
    e e
    d r
    r h

    e d
    c h
    a1
    g2 r
    r8 g16 a h a h g d'8 a d16 e d c
    h4 d8 h a4 r
    R1
  }
  << g1 \\ { s2 \rit s } >>
  d' h~
  h\fermata r \bar "|."
}