vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    e4 c c d
    d e g e
    e4. c8 a4. d8
    h e d4 d2
  }

  \repeat volta 2 {
    h4. h8 c4. c8

    c4 d8 c g'4. h,8
    c4 e c d
    d8 e h c d4 e
    c e c d
    d8 e h c d4 e
  }
}