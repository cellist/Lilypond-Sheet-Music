vc = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    R2.*2
    g4 a a
    g f e
    f e d
  }
  \alternative {
    { e r r}
    { e4. r }
  }

  \repeat volta 2 {
    g4 g g
    g4. g8 g4
    g g g
    g4. g8 g4
    g a8 g f e
    g4. f8 g4
    r g f
  }
  \alternative {
    { e r r }
    { e r r }
  } \bar "|."
} 