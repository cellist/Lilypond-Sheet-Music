va = \relative c' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    d2.^\pizz\mf
    d
    d
    d

    d
    d
    cis2 cis4
  }
  \alternative {
    { d2. }
    { d4 d cis }
  }

  \repeat volta 2 {
    c! d c
    h2 h4
    e2 d4
    c2.

    c4 d c
    h2 d4
    a2 e'4
    d d cis
  }

  d4 r2
  d2.
  d
  d
  d
  d

  c
  fis,2 a4
  g2 d'4
  e fis d
  e e8 fis g4

  cis,2 e4
  d2 c!4
  h2 d4
  c2 d4
  e d fis

  g2 d,4
  d'2.
  d
  d
  d
  d

  c
  fis,4 d <fis a>
  g r \bar "|."
}