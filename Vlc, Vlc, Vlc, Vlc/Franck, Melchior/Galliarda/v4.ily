vd = \relative c {
  \voiceconsts

  \partial 4 c4
  \repeat volta 2 {
    c2 h4
    c2 c4
    a4. b8 c4
    g2 g4
    c2 h4
    c4. b!8 a4
    g2 g4
    e2 f4
    c2 c4
    g'2 g4
    c,2.
  }
  \alternative {
    { c2 c'4 }
    { c,2 f4 }
  }

  \repeat volta 2 {
    f2.
    f
    f
    f2 d4
    g2.
    g
    g
    g2 c4
    a2.
    a
    a
    a2 a4

    b2 d4
    c2 c,4
    f2.
  }
  \alternative {
    { f2 f4 }
    { f2 f4 }
  }
  
  \repeat volta 2 {
    f2 f4
    f2 f4
    b2 f4
    c'2 c,4
    c2 c4
    c2 c4
    f2 c4
    g'2 g4

    a2 e4
    g2 g4
    c,2.
  }
  \alternative {
    { c2 f4 }
    { c2 }
  } \bar "|."
}