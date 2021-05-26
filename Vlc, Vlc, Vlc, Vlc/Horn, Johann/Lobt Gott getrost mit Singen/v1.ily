va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 4 f4
    f4. e8 f4 g
    e2 c4 \breathe g'
    a4. g8 f4 d

    c2 r4
  }
  c'
  b a g f
  b( a) g \breathe c

  b a g f
  g2 \breathe c,
  f4 g a b

  c2 g \breathe
  b a4 g
  c4.( b8 a4 g8 f
  g4) g f\fermata \bar "|."
}