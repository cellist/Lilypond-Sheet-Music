va = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g2\pp g4 g
    g2 a4 b
    a2 g4 fis
    g2\< g4 g
    g2\! g4 g
    g2 a4 b

    g2 fis
    g r
  }
  g2\cresc g4 g
  b2 b
  g2 g4 a
  d,2\ff d
  g\decresc g4 g
  b2 b
  f?\p d4 es
  f2 r
  g\pp f4 es
  f2 f4 g

  as2 g4 f
  g2 g4 g
  g2 g4 g
  g2 g4 g
  g(\p\< a16 g fis g) h4.(\!\> a8)
  g2.\!\p r4 \bar "|."
}