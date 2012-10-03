vd = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g4 g8 g4 c
    a d8 d4 d
  }
  \alternative {
    { h h8 h4 d | a g8 fis2 }
    { g4 g8 g4 g }
  }
  d'4. d4^\hei s

  \repeat volta 2 {
    g,8[ a g] g4 g

    c h8 a4 c
    h h8 e4 a,
  }
  \alternative {
    { d a8 d2 }
    { d4. g,2 }
  } \bar "||"

  d'4 d8 d4 e
  d c8 h4 a
  h a8 g4 h
  a4. d2

  r4. r2
  r4. r2
  r4. r2
  r4. r2
  \repeat volta 2 {
    r4. r2
    r4. r2
    r4. r2
  }
  \alternative {
    { r4. r2 }
    { r4. r2 }
  } \bar "||"

  \repeat volta 2 {
    g,4 g8 g4 c
    a d8 d4 d
  }
  \alternative {
    { h h8 h4 d | a g8 fis2 }
    { g4 g8 g4 g }
  }
  d'4. d4 s
  \repeat volta 2 {
    g,8[ a g] g4 g

    c h8 a4 c
    h h8 e4 a,
  }
  \alternative {
    { d a8 d2 }
    { d4. g,2 }
  } \bar "|."
}