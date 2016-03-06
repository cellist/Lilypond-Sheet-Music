va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    h4_\fmp h a4. d8
    c4 c h4. e8
    d4 g, a a
    g1
  }
  
  d'4\f a8 h c4 g8 a
  h4 fis8 g a4. a8
  h8 a h c d4. e8
  d c h c a2

  \repeat volta 2 {
    e4._\mpf e8 fis4 d
    g4. g8 a4 fis
    h4. h8 c4 a
    d8 c h a g4 e8 fis
    g a h c a4. g8
    g1\fermata
  }
}