vc = \relative c' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    h d g, a
    h2 c
    d4 r d, r
    g d g, r
    h' d g, a

    h2 c
    d4 r d, r
    g d g,2
    g'4 d'2 d4
    d, d'2 d4

    g, d'2 d4
    d, d'2 c4
    h d g, a
    h2 c
    d4 r d, r
  }
  \alternative {
    { g d g, r }
    { \partial 2. g2. }
  }
  \bar "|."
}