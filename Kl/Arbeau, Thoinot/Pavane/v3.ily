vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    b2 b4 a
    b c d2
    d4 b g d'
    c c d2
  }

  \repeat volta 2 {
    d c4 d
    b c a2

    b g4 b
  }
  \alternative {
    { a a g2 }
    { a4 a g2 }
  } \bar "|."
}