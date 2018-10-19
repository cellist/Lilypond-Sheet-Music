va = \relative c' {
  \voiceconsts

  R2.*2
  d2 d4
  c2 r4
  e2 e4
  d2 r4
  d2 d4
  c2 r4
  fis8 e4 d c8
  h4 r e

  \repeat volta 2 {
    e8 d4 c8 d4
    e g d
    d8 c4 d c8
  }
  \alternative {
    { h4 r e }
    { h2 r4 }
  }
  e2.
  e

  fis
  g8 r r2
  R2.
  fis4. fis
  d d
  g2.
  h,
  fis'4. fis
  d d
  d4 r2
  e2.
  e
  fis

  g8 r r2
  R2.
  fis4. fis
  d d
  g2.
  h,
  fis'4. fis
  d d
  d4 r a

  a8 cis4 a' g8
  fis4 a d,
  d8 c?4 d c8 \daca
  h2. \bar "|."
}