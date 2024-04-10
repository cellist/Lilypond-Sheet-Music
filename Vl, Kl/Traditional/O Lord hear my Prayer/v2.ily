vb = \relative c' {
  \voiceconsts

  \partial 4 h4
  \repeat volta 2 {
    h' h8 h h4. g8
    a4 a8 a a2
    g4. a8 g2
    fis4. g8 fis4. h,8

    h'4 h8 h h4. g8
    a4 a8 a a2
    g4. g8 fis e4 dis8
  }
  \alternative {
    { e2 s4 h }
    { \partial 2. e2 s4 }
  } \bar "."
}