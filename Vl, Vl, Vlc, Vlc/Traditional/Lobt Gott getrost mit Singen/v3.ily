vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    R1*5
    r2 r4 d
    d4. h8 c4 d
    h2 g4. a8
    h4 a g fis8 e
    d4. e8 fis4. g8
    a4 h a2

    g1
    d4 h'2 a4
    a2 h~
    h4 e, a2~
    a4 h8 c d2~
    d2.\fermata
  }
}