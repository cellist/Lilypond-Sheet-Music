vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  a4 d f d
  e2 d4 c
  f2 e
  f1
  d4 f a a
  b2 a4 g
  f1
  
  \repeat volta 2 {
    d2 e
    g4 f f2~
    f4 a g f
    f e g2~
    g a4 g

    f2 e4 d
    f2 e
  }
  \alternative {
    { f f }
    { f1 }
  } \bar "|."
}