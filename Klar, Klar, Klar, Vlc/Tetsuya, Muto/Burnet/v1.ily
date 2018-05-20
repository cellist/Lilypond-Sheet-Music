va = \relative c'' {
  \voiceconsts

  h4. c8 d4 g,
  fis8 g a4 fis d
  e c'~ c8 h a g
  g4 g a2
  d,8 g h a g4 e'
  d c8 h a4 fis

  g8 a g4 fis e
  e d c d
  g8 d g c a4 d,
  c' e d8 c a h
  c4 a8 c d4 e
  c c a8 h c4
  
  \repeat volta 2 {
    h4. c8 d4 g,
    fis8 g a4 fis d
    e c'~ c8 h a g
    g4 g a2
    d,8 g h a g4 e'
    d c8 h a4 fis

    g8 a g4 fis e
    e d c d
    g8 d g c a4 d,
    c' e d8 c a h
    c4 a8 c d4 e
    c c \rit a8 h c4
  }
  h1\fermata \bar "|."
}