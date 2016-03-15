va = \relative c' {
  \voiceconsts
  \clef "tenor"

  e4\mf e e8( fis) g4
  fis fis fis8 g a4
  g g g8 h a g
  fis1

  e4 e e8( fis) g4
  fis fis fis8 g a4
  g e fis8 h, cis dis
  e2 g4 a
  
  \repeat volta 2 {
    h h h8 a g h
    a4 a a8 g fis4
    g g g8 h a g
    fis1

    e4 e e8( fis) g4
    fis fis fis8 g a4
    g e fis8 h, cis dis
    e1
  }
}