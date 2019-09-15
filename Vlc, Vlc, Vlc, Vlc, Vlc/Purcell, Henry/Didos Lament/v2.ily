vb = \relative c' {
  \voiceconsts
  \clef "treble"

  R1.*5
  d1\pp d2
  \repeat volta 2 {
    d1 d2
    g1 c,2
    d1 d2
    es d1

    d g2
    a1 b4 a
    g2 fis g
    fis1 g2
  }
  \alternative {
    { g fis1\prall | g2 d1 }
    { g2 fis1\prall }
  }
  g b2
  b a a
  a g c
  c b b
  a g a4 fis

  g2 a1
  a d2
  d c1
  c2 b1
  a4 g g2 fis
  g1 b2

  b a a
  a g c
  c b b
  a g a4 fis
  g2 a1

  a d2
  d c1
  c2 b1
  a4 g g2 fis
  g1.
  R1.*2
  r1 g'2\mf

  g fis f
  f e es
  es d d
  d cis c
  c h b
  a a2.\prall g4
  g1. \bar "|."
}