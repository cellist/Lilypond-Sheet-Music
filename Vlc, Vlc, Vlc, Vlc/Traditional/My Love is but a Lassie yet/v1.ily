va = \relative c' {
  \voiceconsts

  \partial 8 d16 cis
  \repeat volta 2 {
    d8 d, fis a
    d d, d r
    <d a'> r r4
    r2
    fis8 r r4
    r8 g' fis e
    d16 cis h a h8 cis
  }

  \alternative {
    { d8 d, d d'16 cis }
    { d8 d, d r }
  }
  \repeat volta 2 {
    a'4-. a-.
    a-. r
    d,-. g8 fis

    e d cis' fis16 g
    a8. fis16 g8. e16
    fis8 d e cis
    d16 cis h a h8 cis
  }
  \alternative {
    { d d, d r }
    { d' d, d r }
  } \bar "|."
}