vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  r4 d c d
  f g f e
  d4. c16 d e8 d c h
  a f' e\prall d e f g4~
  g8 f e d e4 d~
  d8 c b c d4. cis8
  d2 a8 h! c! a
  
  d c16 d e8 d cis a d4
  e8 d c! h a4 f'8 e16 d
  e2 f~
  f4 e r8 d f d
  g f16 g a8 e f e16 f g8 d
  c4. d8 e d16 c h8 e
  
  cis a d4 a b
  a g a2
  b2. a4
  g2 f4 r
  R1
  a2 g4 a

  c d c h?
  a4. f8 c'2
  r8 g'16 a b8 g d'4. c8
  b2 a4 b
  f e d a'8 g
  fis4 g c,2
  R1*2
  a1
  
  \repeat volta 2 {
    g2 a
    c d
    c h?
    a r
    R1*2
    r2 a
    
    f? g
    a f
    e1
    d
    R1*2
  }
  \alternative {
    { R1 | a' }
    { R }
  }
  d,2 f
  g d
  f g

  a1
  R
  r2 a
  d c

  d e
  c h
  a r
  R1

  r2 a
  c a
  c g
  f e

  d1
  R1*2
  a'2 g

  f g
  e1
  d~
  d~
  d \bar "|."
}