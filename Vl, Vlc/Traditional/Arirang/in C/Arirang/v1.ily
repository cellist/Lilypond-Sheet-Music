va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d4.\mf e8 d e
    g4. a8 g a
    h4 a8 h g e
    d4. e8 d e
    g4. a8 g a
    
    h a g e d e
    g4. a8 g4
    g2.
    d'2 d4
    d h a
    h a8 h g e
    
    d4. e8 d e
    g4. a8 g a
    h a g e d e
    g4. a8 g4
  }
  \alternative {
    { g2. }
    { g\fermata }
  } \bar "|."
}