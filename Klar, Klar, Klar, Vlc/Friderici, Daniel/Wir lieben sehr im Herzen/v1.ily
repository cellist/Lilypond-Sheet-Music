va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    h2 a4. h8
    c4 h a2
    a4 a h4. a8
    h4 cis d2
    d4 d e d

    c h a h
    c( h8 a) h4. h8
    a( g g2) fis4
  }
  \alternative {
    { g1 }
    { g2 r4 h }
  }
  a4. a8 a4 h

  a2 r4 h
  c4. c8 c4 h
  c2 r4 g
  h4. a8 h4 d
  c h a g
  h4. a8 h4 d

  c h a h
  a g g fis
  g d g8( fis g a
  h a h c d4.) \breathe h8
  a4 g g fis
  g1 \bar "|."
}