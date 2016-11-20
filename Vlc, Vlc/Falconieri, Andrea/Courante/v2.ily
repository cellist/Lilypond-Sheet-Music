vb = \relative c' {
  \voiceconsts

  \partial 4 g4
  \repeat volta 2 {
    g2 g4 d2 d4
    g,2 g4 g'2 g4
    c2 c4 h a fis

    g2 g4 d2 d4
    e2 c d
  }
  \alternative {
    { g, g4 g2 g'4 }
    { g,2 g4 g2 g'4 }
  }
  
  \repeat volta 2 {
    d'2 d4 c h a

    g2 g4 g fis e
    d c h g a2
    d d4 h2 h4
    c2 c4 d2 d4

    g,2 g4 h2 h4
    c2 c4
    g d'2
  }
  \alternative {
    { g,2 g4 g2 g'4 }
    { g,2 g4 g2 }
  }
}