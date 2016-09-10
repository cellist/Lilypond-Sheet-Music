va = \relative c {
  \voiceconsts
  
  f1~\mf
  f
  a
  a
  b
  a2 b
  g c~
  c h
  c1~
  c

  R1
  g1
  a
  h
  c~
  c
  R1
  c1
  c~
  c2 b

  a1
  g
  f
  r2 c
  d e
  f g~
  g f~
  f e
  f1~

  f
  \repeat volta 2 {
    f~
    f
    g
    g
    a
    a
    g2. a4
    b2 a
    b4 a g f

    e2 g~
    g f~
    f e
    f1~
    f
    f
    f2 f
    d2. e4
    f2 g~

    g f~
    f e~
    e d4 c
    d1
    e~
    e
  }
  f~
  f2 g
  a1
  a

  b
  a2 b~
  b a~
  a g
  a1~
  a \bar "||" \time 3/2
  a2 a a
  b a1

  g fis2
  g1 r2
  f?2. g4 a b
  a2 g1
  f e2
  f1. \bar "|."
}