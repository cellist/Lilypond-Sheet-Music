vb = \relative c' {
  \voiceconsts

  \partial 8 r8
  \repeat volta 2 {
    a r r4
    r2
    fis8 r r4
    r8 r r d'16 cis
    d8 d, fis a
    h8 r r4
    a8 r a r
  }

  \alternative {
    { a h a r }
    { a h a r }
  }
  \repeat volta 2 {
    fis4-. cis-.
    d-. r8 fis16 g
    a8. fis16 g8. a16

    h8 e, e r
    a4-. a-.
    a-. a-.
    <d, a'>-. g-.
  }
  \alternative {
    { fis8 g fis r }
    { a g a r }
  } \bar "|."
}