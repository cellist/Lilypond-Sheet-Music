vc = \relative c' {
  \voiceconsts

  \partial 8 d8
  \repeat volta 2 {
    g,4\segno d
    g d
    fis d
    d d

    fis d
    fis d
    d d
    g d

    g d
    g h
    d a
    d, fis

    d a'
    fis a
    d, d
    g d
  }
  \repeat volta 2 {
    g fis
    e g
    d' c
    h d,

    g fis
    e g
    d d
  }
  \alternative {
    { g4. r8 }
    { g4.^\fine }
  } \bar "|."
}