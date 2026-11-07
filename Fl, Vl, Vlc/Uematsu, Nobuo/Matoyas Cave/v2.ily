vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    h8 fis' h, fis' h, g' h, g'
    h, g' h, g' cis, a' cis, a'
    d, a' d, a' d, h' d, h'
    d, h' d, h' cis, a' cis, a' \bar "||"

    a a r4 a8 a r4
    fis8 fis r4 fis8 fis r4
    h8 h r4 h8 h r4
    cis8 cis r4 cis8 cis r4

    a8 a r4 a8 a r4
    fis8 fis r4 fis8 fis r4

    e8 g e g e g e g
    e g e g a16 g fis e fis e d cis \bar "||"

    fis4 d g d
    a'8 a d, a' g4 e
    fis d g d
    a'8 a d, a' g4 e

    fis d g d
    a'8 a d, a' g4 e
    fis d g d
  }
  \alternative {
    { a'8 a d, a' fis4 e }
    { a8 a e a a2 }
  } \bar "|."
}