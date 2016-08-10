vc = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    g2.^\pizz\mf
    fis
    d
    g

    g
    fis
    g2 a4
  }
  \alternative {
    { d c a }
    { d2. }
  }

  \repeat volta 2 {
    e
    e4 f d
    r c h
    a2.

    d
    d4 c h
    cis e, cis
    d2 r4
  }

  d r2
  g2.
  fis?
  d
  g
  g

  c, d2 d4
  g2.
  d
  g

  g'4 e cis
  d d8 a d,4
  g2 h4
  r c? h
  a2 d4

  g, d' r
  R2.
  fis,2.
  d
  g
  g

  c,
  d2 d4
  g r \bar "|."
}