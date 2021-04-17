vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 3 {
    \partial 2 r8 a a a
    h h4. r4 g8 g
    a4 a r r8 a
    \tuplet 3/2 2 { fis4 fis fis } g a
    a a r a8 a
    
    g4 g r g8 g
    fis4 g r2
    g8 g4. c4 c
    a a
  }
}