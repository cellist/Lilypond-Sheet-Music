va = \relative c {
  \voiceconsts

  \partial 4 d4
  \repeat volta 2 {
    g a h c
    d2 e4 c
    <g h> r <fis a> r
    g2 r4 d
    g a h c

    d2 e4 c
    <g h> r <fis a> r
    g1
    d'4. c8 h4 d
    c h a2

    d4. c8 h4 d
    c h a2
    g4 a h c
    d2 e4 c
    <g h> r <fis a> r
  }
  \alternative {
    { g2. \breathe d4 }
    { \partial 2. g2. }
  }
  \bar "|."
}