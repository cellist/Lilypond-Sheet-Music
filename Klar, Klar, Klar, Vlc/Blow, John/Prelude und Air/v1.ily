va = \relative c'' {
  \voiceconsts

  \introa
  r8 g a h c g c d
  e c e f g d g f
  e4 r r2
  r8 c d e f a, d c
  h4 r r2

  r8 g a h c d e f
  g4. f8 e2
  r r8 c d e
  f d g f e d16 c d8 c16 h
  c h a h c d e c d4 r

  r2 h16 a g a h c d e
  f2 e16 d e c d c d h
  c f e f h, e d e a, d c d g4

  r16 f e f h,4 r16 e d e a,4
  r16 d c d g,4 c2
  c h\prall
  c1\fermata \bar "|."
  
  \introb
  \repeat volta 2 {
    c4 d\turn e d8 e
    f[ e] \appoggiatura e d c d4 g,
    R1*2

    d'4 e\turn \appoggiatura e8 f4 e8 d
    e4 f8 d cis4\prall a
    R1*2
    
    c4 d\turn e d8 e
    f[ e] \appoggiatura e d c d4 e8 f
    g4 f8 e a g f e
    f e d\prall c c2
  }
}