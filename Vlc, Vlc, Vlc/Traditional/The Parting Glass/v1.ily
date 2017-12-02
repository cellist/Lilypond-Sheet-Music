va = \relative c' {
  \voiceconsts
  
  \partial 4 h8 a
  \repeat volta 2 {
    g4 e e d8 e
    g4 g8 a a4\fermata g8 a
    h4 h h8 a g a
    h4. d8 d4\fermata h8 a
    g4 e e d8 e
    g4 g a g8 a

    h4 e d h8 a
    g4 e' e\fermata r8 d
    d h e4 d r8 d
    d h e4 d r8 h
    c4 h a g8 a
    h4 d d\fermata h8 a
    g4 e e d8 e

    g4 g8 a a4\fermata g8 a
    h4 e d h8 a
  }
  \alternative {
    { g4 e' e\fermata h8 a }
    { g4 e e\fermata }
  } \bar "|."
}