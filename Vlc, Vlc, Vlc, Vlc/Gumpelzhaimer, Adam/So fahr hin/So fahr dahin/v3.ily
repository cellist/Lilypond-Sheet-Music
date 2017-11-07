vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    R2
    r4 r8 c
    c d e f
    g16 f e d e d c8~
    c h c16 d e f
    g8 g a a
    g f e4
    d d
    r r8 d
    
    e f g8. f16
    e8 d c16 d e f
    g4 f8 e
    e8. f16 g8. f16
    e8 d16 c d4
  }
  \alternative {
    { e2 }
    { e4 a }
  }
  g f
  e d
  c b
  a r
  r8 e' e f
  g4 a8 e~
  e16 f g4 fis8
  g4 e

  f? e8 d~
  d c d4 e8 c c4
  c8 h?4 a8
  h c4 h8
  c2 \bar "|."
}