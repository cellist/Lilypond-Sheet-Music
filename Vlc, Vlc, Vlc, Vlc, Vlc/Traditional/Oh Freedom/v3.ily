vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g2.\mf g4
    h8 h4.~ h2
    c2. c4
    h8 h4.~ h2
    h2. a4
    g g g g
    fis2( g

    a) c4\ff c
    d d d8 d4.
    d2 h4 h
    c c c g
    g2 e4 g

    g2 h8 h4.
    c2 c4 c
  }
  \alternative {
    { h2 c | h a }
    { h1\fermata }
  } \bar "|."
}