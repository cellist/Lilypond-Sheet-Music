va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    e8 c g b a a f' d
    h!16 d e f e g f e d4 c
    e~ e16 e fis g fis4~ fis16 fis g a
    g8 g g8.\trill fis16 g2
  }

  \repeat volta 2 {
    d8 h? g16 d' e f? g8 e c16 g a b

    a8 f' h,!16 f' c e d8. c16 h8. a16
    g8 c c g a a f' d
    h16 f' e g d f c e d8.(\trill c32 d) c4
    r8 c c g a a f' d
    h16 f' e g d f c e d8.(\trill c32 d) c4
  }
}