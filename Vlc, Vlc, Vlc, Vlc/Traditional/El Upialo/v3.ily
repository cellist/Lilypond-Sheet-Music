vc = \relative c {
  \voiceconsts

  R2.
  d
  d4 d d
  d fis fis
  d fis fis
  g2.
  d4 d d
  d fis fis
  a8 a4 d, d8

  d4 r g
  \repeat volta 2 {
    g2.
    e2 d4
    d8 d4 d d8
  }
  \alternative {
    { d4 r c }
    { d r e }
  }
  e8 d4 c8 d4

  e g d
  d8 c4 d c8
  h r r2
  R2.
  a'4. d,
  a' d,
  h2.
  g'
  a4. fis

  a fis
  g4 r e
  e8 d4 c8 d4
  e g d
  d8 c4 d c8
  h r r2

  R2.
  a'4. d,
  a' d,
  h2.
  g'
  a4. fis
  a fis
  g4 r a
  cis,8 a4 e' e8

  d4 fis d
  fis8 fis4 d d8 \daca
  d2. \bar "|."
}