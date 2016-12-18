va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    c2 e g~
    g4 g g g a g
    a2 g r4 g
    c g c e d e
    d2 g, r4 g \time 4/4
    c g a e
    f d c2 \breathe
  } \time 5/4
  r4 g' g2.
  f4 e d c2
  r4 g' g2.
  f4 e d c2 \breathe \time 6/4
  d4 e f2 e
  g a4 h c2
  c4 e d2 c \breathe
  g c4 g a e
  f d c1 \bar "|."
}