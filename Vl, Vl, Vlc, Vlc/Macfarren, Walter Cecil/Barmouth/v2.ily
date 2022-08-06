vb = \relative c'' {
  \voiceconsts

  \partial 2 g4\f fis
  \repeat volta 2 {
    g4. g8 g4 g
    a2 h4 d
    d d d cis
    d2 a4 a
    c?4. d8 d4 c

    h2 g4 h
    a4. a8 a4 g
    a2 g4 a
    h4. h8 h4 g
    g2 g4 a
    g h d c
  }
  \alternative {
    { h2 g4 fis }
    { h1 }
  }
  c
  h \bar "|."
}