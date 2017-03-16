vb = \relative c'' {
  \voiceconsts

  R1
  g1
  fis4. fis8 fis4 fis
  g a g a
  b8 a b c d c b a

  b a g fis g2
  fis r
  a a4 a
  c2 g
  b f?4 b
  a b2 a4

  b
  \repeat volta 2 {
    b g4. g8
    f4 f b g
    a c b8 a g f
    es f g2 fis4
  }
  \alternative {
    { g }
    {  g1\fermata }
  } \bar "|." 
}