va = \relative c' {
  \voiceconsts

  d4 f a f
  g2 f4 e
  a2 g
  
  d1
  f4 a c c
  d2 c4 b
  a1
  
  \repeat volta 2 {
    h2 cis
    e4 d a2~
    a4
    f e d
    a' g b?2~

    b c?4 b
    a2 g4 f
    a2 g
  }
  \alternative {
    { d a' }
    { d,1 }
  } \bar "|."
}