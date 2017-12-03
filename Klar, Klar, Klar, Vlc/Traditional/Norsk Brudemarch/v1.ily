va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g8 c e4~ e8 g ges d16 e
    c4 g r g16 c8.

  }
  \alternative {
    { e8. f16 d c d2~ d16 g, | e'1 }
    { e8. f16 d c d2~ d16 c }
  }
  
  c2. g16 c8.
  e f16 d c d2~ d16 c
  d4 e r g,16 c8.
  e f16 d c d2~ d16 g,

  e'2. g,16 c8.
  e f16 d c d8~ d4 e8. f16
  g8. e16~ e8 c'~ c2
  f,8. g16 f e8. f g16 f e8.
  e1 \bar "|."
}