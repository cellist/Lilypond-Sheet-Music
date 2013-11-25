va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d4 d8 d4 e
    d c8 h4 a
  }
  \alternative {
    { h a8 g4 h | a4. d2 }
    { h4 a8 g4 h }
  }
  a4. a4^\hei s

  \repeat volta 2 {
    g4 g8 g4 h

    a g8 fis4 d
    g g8 g4 h
  }
  \alternative {
    { a4. a2 }
    { a4. g2 }
  } \bar "||"

  d'4 d8 d4 e
  d c8 h4 a
  h a8 g4 h
  a4. d2

  d4 d8 d4 e
  d c8 h4 a
  h a8 g4 h
  a4. a4 r

  \repeat volta 2 {
    g4 g8 g4 h
    a g8 fis4 d
    g g8 g4 h
  }
  \alternative {
    { a4. a2 }
    { a4. g2 }
  } \bar "||"

  \repeat volta 2 {
    d'4 d8 d4 e
    d c8 h4 a
  }
  \alternative {
    { h4 a8 g4 h | a4. d2 }
    { h4 a8 g4 h }
  }
  a4. a4 s
  \repeat volta 2 {
    g g8 g4 h

    a g8 fis4 d
    g g8 g4 h
  }
  \alternative {
    { a4. a2 }
    { a4. g2 }
  } \bar "|."
}