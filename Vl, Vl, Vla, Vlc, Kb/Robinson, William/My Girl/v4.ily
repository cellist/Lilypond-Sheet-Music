vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  R1*4
  c1~\mp
  c
  \repeat unfold 3 {
    c~
    c
  }
  
  g2\f a
  c d
  g,4 g a a
  c c d r
  c'8\mp g4.~ g2~
  g4. r8 g\mf a c4

  f,4. e16 c e2
  g8\f f r2.
  c4.\mf d8 e g a c
  \repeat unfold 3 {
    f,4. g8 a c d f
    c,4. d8 e g a c
  }

  f,4. g8 a c d f
  c,2\mf d
  f g
  c, d
  f, g4 r
  c'8\mp g4.~ g2~

  g4. r8 g\mf a c4
  f,4. e16 c e2
  g8\f f r2.
  e1\mf
  f

  \repeat unfold 3 {
    e
    f
  }
  c2\mf d
  f g
  c, d f, g4 r

  c'8\mp g4.~ g2~
  g4. r8 g\mf a c4
  f,4. e16 c e2
  g8\ff f r2 \bar "|."
}