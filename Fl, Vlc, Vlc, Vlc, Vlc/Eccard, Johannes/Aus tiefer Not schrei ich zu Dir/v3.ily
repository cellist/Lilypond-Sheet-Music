vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r2 r4 f
    e4. f8 g4 g
    d g f2
    r r4 f
    f g a f
    c'( b8 a g2)
  }
  \alternative {
    { a1 }
    { a2 r4 a }
  }
  c d es d~
  d c4. c8 b4(~
  b a8 g fis4) g
  a d, r g~
  g f?2 e?4
  f a g4. g8

  a4 f' d( c8 b)
  a2 r
  r4 f c'2
  c1
  c~
  c \bar "|."
}