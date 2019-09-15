vd = \relative c' {
  \voiceconsts

  R1.*5
  g1\pp g2
  \repeat volta 2 {
    a1 a2
    g1 g2
    a1 g2
    g1 fis2

    g g' es
    << { es d } \\ a1 >> a2
    b c1
    a b2
  }
  \alternative {
    {  a a1 | b2 a g }
    { a a1 }
  }

  b b2
  c1 a2
  b1 g2
  a1 g2
  a b a

  g fis g
  a1 a2
  g c es
  a, d1
  a2 d c
  b1 b2

  c1 a2
  b c4 b a g
  a1 g2
  a b a
  g fis g
  a1 a2

  g c es
  a, d1
  a2 d c
  b1 \clef "tenor" b'2\mf
  b a a
  a g2. a4
  fis1 d2

  d c a
  b1 c2
  d1 d2
  g,1 g'2
  fis1 d2
  es d2.\prall d4
  d1. \bar "|."
}