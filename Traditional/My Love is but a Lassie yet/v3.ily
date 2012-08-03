vc = \relative c {
  \voiceconsts

  \partial 8 r8
  \repeat volta 2 {
    fis r r4
    r r8 d'16 cis
    d8 d, fis a
    e' e, e r
    r2
    d8 h' a g
    fis g fis g
  }

  \alternative {
    { fis g fis r }
    { fis g fis fis'16 g }
  }
  \repeat volta 2 {
    a8. fis16 g8. e16
    fis8 d d r
    d, a d4-.

    d8 h a r
    fis'4-. cis-.
    d-. r
    r2
  }
  \alternative {
    { d8 d, d' fis'16 g }
    { fis,8 e fis r }
  } \bar "|."
}