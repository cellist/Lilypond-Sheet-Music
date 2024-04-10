vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 h4
  \repeat volta 2 {
    h' h8 h h4. g8
    a4 a8 a a2
    g4. a8 g2
    fis4. e8 fis4. h,8

    h'4 h8 h h4. g8
    a4 a8 a a2
    h4. h8 a g4 fis8
  }
  \alternative {
    { g2 s4 h, }
    { \partial 2. g'2 s4 }
  } \bar "."
}