va = \relative c' {
  \voiceconsts

  \partial 4 g4
  \repeat volta 2 {
    g4. a8 h4 a h c
    h4. a8 g4 d'4. c8 h4
    e4. f8 e4 d c d8 c

    h4. a8 g4 a h a
    g a8 h c4 h a h
  }
  \alternative {
    { g2 g4 g2 g4 }
    { g2 g4 g2 g'4 }
  }
  
  \repeat volta 2 {
    fis?4. e8 d4 e d c

    h4. a8 g4 h a g
    fis4. e8 d4 g8 fis e4 fis
    d4. e8 fis4 r g8 fis g4
    r e8 d e4 r a8 h c4

    r h8 a g4 r d8 e fis4
    e e8 fis g a h4 a h
  }
  \alternative {
    { g2 h4 h2 g'4 }
    { g,2 h4 h2 }
  } \bar "|."
}