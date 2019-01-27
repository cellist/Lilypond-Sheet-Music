va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    h4_\afbp h c
    d2 d4
    d4. c8 h4
    a2 a4
    h8. c16 d8 e c4
    h8 c d2
    d4 c a
    h2 r4
  }

  \repeat volta 2 {
    h_\afbp c d
    e2 e4
    e f d
    e2 e4
    d d cis
    d2 d4
    d c? a
    h2 h4

    R2.
    d2 c4
    h4. c8 a4
    g2 r4
    d' c2
    h4 a2
  }
  \alternative {
    { h2 r4 }
    { h2. }
  } \bar "|."
}