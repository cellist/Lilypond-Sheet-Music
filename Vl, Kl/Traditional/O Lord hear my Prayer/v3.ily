vc = \relative c' {
  \voiceconsts

  \partial 4 h4
  \repeat volta 2 {
    g' g8 g g4. e8
    e4 e8 e fis2
    d4. fis8 e2
    c4. e8 dis4. h8

    g'4 g8 g g4. e8
    e4 e8 e fis2
    e4. e8 c c4 h8
  }
  \alternative {
    { h2 r4 h }
    { \partial 2. h2 r4 }
  } \bar "."
}