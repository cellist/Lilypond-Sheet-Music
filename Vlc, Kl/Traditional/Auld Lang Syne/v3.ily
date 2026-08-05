vc = \relative c' {
  \voiceconsts

  \partial 4 r4
  g4. c,8 c4 d
  g,2. d'4
  \repeat volta 2 {
    g,2 g
    c d
    g, g4 h
    c2. c4

    g2 g
    c h
    e4. c8 c4 d
    g,2. c4
    g2 g
    c d

    g, g4 h
    c2. c4
    g2 g
    c h
    e4. c8 c4 d
  }
  \alternative {
    { g,2. d'4 }
    { \partial 2. g,2. }
  }
  \bar "|."
}