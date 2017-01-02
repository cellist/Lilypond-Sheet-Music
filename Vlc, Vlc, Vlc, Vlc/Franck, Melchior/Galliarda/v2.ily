vb = \relative c' {
  \voiceconsts

  \partial 4 c4
  \repeat volta 2 {
    c2 d4
    c2 g4
    a c g
    c4. a8 g4
    g2 d'4
    c2 c4
    c4. a8 g4
    c,2 c'4
    c2 c4
    c2.
    g
  }
  \alternative {
    { g2 c4 }
    { g2 a4 }
  }
  
  \repeat volta 2 {
    a2 a4
    a2 a4
    a2 a4
    f2 a4
    b2 b4
    b2 b4
    b2 b4
    g2 g4
    c2 c4
    c2 c4
    c2 c4

    a2 c4
    b d a
    c2 c4
    c2.
  }
  \alternative {
    { c2 a4 }
    { c2 c4 }
  }

  \repeat volta 2 {
    c2 c4
    c2 c4
    d2 c4
    c2 g4
    g2 g4
    g2 g4

    a2 c4
    h2 g4
    e2 g4
    g2 g4
    g2.
  }
  \alternative {
    { g2 c4 }
    { g2 }
  } \bar "|."
}