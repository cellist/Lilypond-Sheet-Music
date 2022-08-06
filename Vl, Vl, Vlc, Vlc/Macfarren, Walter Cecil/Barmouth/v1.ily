va = \relative c'' {
  \voiceconsts

  \partial 2 g4\f a
  \repeat volta 2 {
    h4. h8 h4 c
    d2 e4 fis
    g fis e fis
    d2 d4 d
    e4. fis8 g4 a

    d,2 g4 e
    c4. c8 d4 h
    a2 g4 a
    h4. h8 h4 c
    d2 e4 fis
    g d h' a
  }
  \alternative {
    { g2 g,4 a }
    { g'1 }
  }
  g
  g \bar "|."
}