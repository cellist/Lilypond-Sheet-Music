vc = \relative c' {
  \voiceconsts

  R1.*5
  b1\pp b2
  \repeat volta 2 {
    c1 d2
    d c1
    c b2
    a a1

    g b2
    c d1
    d2 c1
    c d2
  }
  \alternative {
    { es d1 | d2 c b }
    {  es d1 }
  }
  d d2
  d es d \clef "treble"
  g1 g2
  fis1 g2
  es d1

  d2 es1
  d a'2
  b2. a4 g2
  a1 g2
  es d1
  d d2
  d1 d2

  d e4 fis g2
  fis1 g2
  es? d1
  d2 es1
  d a'2
  b2. a4 g2
  a1 g2

  es d1
  d1.
  r1 d'2\mf
  d c c
  c h b
  b a d
  d2. d4 c4. b8
  a1 a2

  b2. a4 g2
  a1 g2
  g fis2.\prall g4
  g1. \bar "|."
}