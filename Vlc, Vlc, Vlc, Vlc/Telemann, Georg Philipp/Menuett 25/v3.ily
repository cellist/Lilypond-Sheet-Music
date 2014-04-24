vc = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    h8\mf cis cis4. h16 cis
    d4 a g
    g fis g
    a2 fis4
    g2 a4
    h a8 g a4
    g fis g
    fis e8 fis d4

    c'? h a
    g4. a8 h g
    c4 h a
    g4. a8 h c
    d4 h4. a16 h
    c2.
    h4 c8 h a h
  }
  \alternative {
    { g d e fis g a }
    { g4. d8 e fis }
  }

  \repeat volta 2 {
    g4 a g
    a g8 fis e d
    e2.
    a
    e4 d8 cis d4

    g fis8 e fis4
    e8 g a4 g
    a g fis
    e fis a
    g h d
    e d c?

    h h8 c d fis
    g fis e4 d
    e d c
    h e d8 c
  }
  \alternative {
    { h2. }
    { h }
  } \bar "|."
}