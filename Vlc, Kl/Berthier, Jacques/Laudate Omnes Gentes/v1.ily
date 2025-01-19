va = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r8 a
  \repeat volta 2 {
    a4. a8 b a
    g4 f r8 e
    f4. g8 a b
    g2 r8 a

    a4. a8 b a
    g4 f r8 a
    g4. f8 f e
  }
  \alternative {
    { f2 r8 a }
    { \partial 2 f2 }
  } \bar "|."
}