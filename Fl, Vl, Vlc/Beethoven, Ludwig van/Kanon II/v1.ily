va = \relative c'' {
  \voiceconsts

  g2 c,4
  r a' g
  f2 e4
  d e f
  g4. g8 c,4
  c'2 g4
  r h c
  a h cis

  d a8 h c!4
  d c c
  c4. h8 c4
  e2 e4
  
  \repeat volta 2 {
    r d e
    c d e
    d c8 d e4
    f e d

    e4. d8 c4
    R2.
    g2 c,4
    r a' g
    f2 e4
    d e f
    g4. g8 c,4
    c'2 g4

    r h c
    a h cis
    d a8 h c!4
    d c c
    c4. h8 c4
  }
  \alternative {
    { e2 e4 }
    { e2.\fermata }
  } \bar "|."
}