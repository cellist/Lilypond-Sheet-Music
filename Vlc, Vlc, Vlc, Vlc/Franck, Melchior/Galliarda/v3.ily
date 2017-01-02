vc = \relative c {
  \voiceconsts

  \partial 4 e4
  \repeat volta 2 {
    e2 d4
    g4. f8 e4
    e f e
    g2 d4
    e2 d4
    g c,8 d e f
    d2 d4
    g2 a4
    g2 g4
    g2 g4
    e2.
  }
  \alternative {
    { e2 e4 }
    { e2 c4 }
  }
  
  \repeat volta 2 {
    f2 c4
    c2 c4
    f2 c4
    d c f
    g2 d4
    d2 d4
    g2 d4
    d d c
    c2 c4
    e2 e4
    a2 e4

    f e c
    f4. e8 d4
    g4. f8 e4
    a2.
  }
  \alternative {
    { a2 f4 }
    { a2 f4 }
  }
  
  \repeat volta 2 {
    f4. g8 a4
    a4. g8 f4
    f4. f8 f4
    e2 c4

    c4. d8 e4
    e4. d8 c4
    c2 g'4
    g2 d4
    c2 c4
    h4. c8 d4
    e2.
  }
  \alternative {
    { e2 f4 }
    { e2 }
  } \bar "|."
}