vd = \relative c {
  \voiceconsts

  a2 d4 d
  g,2 g4 e
  a2 a4 a
  a2 a
  a4. c8 a4 d
  g,2 g4 c
  f, a a2
  a a
  
  \repeat volta 2 {
    a4. c8 a2
    h4. a8 g4 c
    a2. a4
    a2 a
    c2. a4
    c4. d8 e2
    d4 a a2
  }
  \alternative {
    { a a }
    { a1 }
  }
  \bar "|."
}