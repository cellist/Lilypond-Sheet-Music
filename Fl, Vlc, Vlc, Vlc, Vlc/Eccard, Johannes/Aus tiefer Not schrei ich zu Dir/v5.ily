ve = \relative c {
  \voiceconsts

  \repeat volta 2 {
    f2 c4 f,
    c'2 c
    d4 c f2~
    f b,
    f4 c' f b,
    c1
  }
  \alternative {
    { f, }
    { f }
  }
  R

  r4 f a b
  g a d2
  d c4 c
  a a g2
  f4 f'2 e4
  f2 r
  r4 f, b c
  d( b) c2

  c1
  f,~
  f \bar "|."
}