va = \relative c' {
  \voiceconsts

  f2\p e
  d4 e f g
  f1
  e
  f2 g4 a
  g2 g
  f1~
  f
  f2\mp e
  d4 e f g
  f1
  e

  f2 g4 a
  g2 g
  f1~
  f
  
  \repeat volta 2 {
    R1*2
  }

  \repeat volta 2 {
    r8 a\mf a a a4 g8 f
    g a a4 r2
    r8 a a a a4 a8 a
    c4 a g f

    f8 g g4 r2
    R1
    r8 a a a a4 g8 f
    g a a4 r2
    r8 a a a a4 a8 a
    c4 a g f
    f8 g g4 r2
    r r4. c,8\p

    d f16 f8 f16 d8~ d2
    r r4. d8\mp
    e g16 g8 g16 e8~ e2
    r r4. e8\mf
    f4\cresc a8 f~ f4 r8 f
    g4 b8 g~ g4 r8 g
    a4 f'8\f d~ d2~

    d1~
    d
    f,2 e
    d4 e f g
    f1
    e
    f2 g4 a
    g2 g
    f1~
    f
  }
  
  \repeat volta 2 {
  }

  f2 e
  d4 e f g
  f1
  e

  f2 g4 a
  g2 g
  f1~
  f
  R1*4
  r8 a\mf a a a4 g8 f
  g a a4 r2
  r8 a a a a4 a8 a
  c4 a g f
  f8 g g4 r2

  R1
  r8 a a a a4 g8 f
  g a a4 r2
  r8 a a a a4 a8 a
  c4 a g f
  f8 g g4 r2
  r r4. c,8\p
  d f16 f8 f16 d8~ d2

  r r4. d8\mp
  e g16 g8 g16 e8~ e2
  r r4. e8\mf
  f4\cresc a8 f~ f4 r8 f
  g4 b8 g~ g4 r8 g
  a4 f'8\f d~ d2~
  d1~
  d2.\glissando e,4

  \repeat volta 2 {
    f2 e
    d4 e f g
    f1
    e
    f2 g4 a
    g2 g
    f1~
    f
  }
  
  \repeat volta 2 {
    f'2\ff e
    d4 e f g
    f1
    e
    
    f2 g4 a
    g2 g
    f1~
    f
  }
  f2\decresc e
  d4 e f g
  f1
  e
  f2 \rit g4 a
  g2 g\fermata
  f1\p \bar "|."
}