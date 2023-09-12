vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g2 g4 d
    g f b,2
    b4 b c d
    es f b,2
  }

  \repeat volta 2 {
    b' f4 d
    g c, d2

    b c4 g
  }
  \alternative {
    { d' d g,2 }
    { d'4 d g,2 }
  } \bar "|."
}