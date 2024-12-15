va = \relative c'' {
  \voiceconsts

  \partial 4 g4\mf
  \repeat volta 2 {
    c2 c4
    d2 e4
    g2\< e4
    d2\! f4
    e2 c4

    c2 e4
    d2\> h4
    g2\! \breathe g4\mf
    c2 c4
    d2 e4
    g2 e4

    d2\< f4
    e2 c4\!
    c\> d e
    d2.\!
  }
  \alternative {
    { c2 g4 }
    { c2. }
  } \bar "|."
}