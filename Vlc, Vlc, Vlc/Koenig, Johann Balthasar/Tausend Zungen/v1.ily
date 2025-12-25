va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  r2 r4 a
  f a b a
  g2 c
  b4 c8 a f g a4
  b \breathe c a f
  d' b a g
  f b a2 \breathe

  \repeat volta 2 {
    r4 c a c
    d c b a
    g2 f4 \breathe a
    g f g a
    b a g2

    r4 c a c
    d c b a
    g2 f4 \breathe a
    g f g a
    b a g2

    r4 g g g
    a c c h
    c2 r4 c
    a f d' b?
    a g f2
  }
}