va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g2 g4 fis
    g a b2
    b4 d c b
    b a b2
  }

  \repeat volta 2 {
    b2 a4 a
    g g fis2

    d e!8 f g4
  }
  \alternative {
    { g fis g2 }
    { g4 fis g2 }
  } \bar "|."
}