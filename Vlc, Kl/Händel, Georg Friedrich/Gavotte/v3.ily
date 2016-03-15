vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4
  \repeat volta 2 {
    r4
    g4 g, g' fis
    e e, e' h
    c h a g
    d' a d, r
    g' g, g' fis

    e e, e' cis
    d g a a,
    d a d,
  }

  \repeat volta 2 {
    d'
    fis d e fis
    g g, g' h

    c? a h h,
    e e, e' h
    c h a g
    a e' a g
    a g fis e
    d d, d' h

    c c, d' d,
    e' e, fis' fis,
    g' c, d d,
    g' d g,
  }
}