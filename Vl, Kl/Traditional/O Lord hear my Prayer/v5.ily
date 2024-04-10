ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 h4
  \repeat volta 2 {
    e e8 e d4. d8
    c4 c8 c d2
    h4. h8 c2
    a4. a8 h4. h8

    e4 e8 e d4. d8
    c4 c8 c d2
    g,4. g8 a a4 h8
  }
  \alternative {
    { c2 r4 h }
    { \partial 2. c2 r4 }
  } \bar "."
}