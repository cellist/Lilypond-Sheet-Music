vc = \relative c' {
  \voiceconsts

  a8\mf a4 a8 g4 a
  b1
  a8 a4 a8 b4 a
  g1

  a8 a4 a8 g4 a
  b1
  a8 a4 a8 b4 a
  g1

  \repeat volta 2 {
    a4. g g4
    a1
    a4. g g4
    a1
    
    d4. c~ c4
    c c a2
    a4 a8 g4. g4
    f1
  }
  
  a8 a4 a8 g4 a
  b1
  a8 a4 a8 b4 a
  g1

  a8 a4 a8 g4 a
  b1
  a8 a4 a8 b4 a
  g1 \bar "||"
  
  a4. g g4
  a1
  a4. g g4
  a1
    
  d4. c~ c4
  c c a2
  a4 a8 g4. g4
  f1\fermata \bar "|."
}