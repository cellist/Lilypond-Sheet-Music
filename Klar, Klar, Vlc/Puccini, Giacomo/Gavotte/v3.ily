vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d4\p e
    fis cis
    d g,
    gis a
    d e

    fis g
    fis a,
    h b
    a g
  }
  \alternative {
    { fis e }
    { fis e }
  }
  d'2\fermata \bar "||"
  d4 e
  fis cis
  d g

  gis a
  d, dis
  e8 fis g?4
  fis a
  d? d,8 r

  h'4 b
  a g
  fis e
  d d'8 r
  h4 b

  a g
  fis e
  d2\fermata \bar "||"
  d4\p e
  fis cis

  d g,
  gis a
  d e
  fis g?
  fis a

  h b
  a g
  fis e
  d2\fermata \bar "|."
}