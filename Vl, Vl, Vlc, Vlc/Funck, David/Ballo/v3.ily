vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    r8 g\mf g g g4 fis
    r8 b b b b4 a
    r8 c c c c4 d8 b
    b4 a b2
  }

  \repeat volta 2 {
    r8 b b b b4 d
    r8 c c c b4 f?
    r8 a a a c4 a
    g4. g8 a2

    r8 b b b a4 a
    r8 g g g g4 fis
    r8 g g g g4 g
    g4. fis8 g2
  }
}