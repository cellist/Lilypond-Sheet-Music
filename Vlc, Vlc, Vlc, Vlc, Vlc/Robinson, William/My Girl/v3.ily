vc = \relative c {
  \voiceconsts

  \partial 4 r4
  R1*2
  c4.\mf d8 e g a c

  c,4. d8 e g a c
  \repeat unfold 4 {
    c,4. d8 e g a c
    f,4. g8 a c d f
  }
  
  e,2\f f
  a h
  e,4 e f a
  a a h r
  r2 e8\mf c4.~
  c r8 g a c4

  a4. g16 e g2
  e'8\f d r2.
  c,8\mf c r g' c, c r g'
  \repeat unfold 3 {
    f f r c f f r f
    c c r g' c, c r g'
  }
  f f r c f f r f
  g,2\mf a
  c d
  g,4 g a a
  c c d r
  r2 e'8\mf c4.~

  c r8 g\mf a c4
  a4. g16 e g2
  e'8\f d r2.
  c,2.\mf c'8\f e
  a4. r8 r2

  r8 c,16[ d e r c d] e4. r8
  c,1\mf
  c2. c'8\f e
  a4. r8 r2

  r8 c,16[ d e r c d] e4. r8
  c,1\mf
  g2\mf a
  c d
  g,4 g a a
  c c d r

  r2 e'8\mf c4.~
  c r8 g\mf a c4
  a4. g16 e g2
  e'8\ff d r2 \bar "|."
}