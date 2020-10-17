va = \relative c'' {
  \voiceconsts
  \clef "treble"

  g4 a8 fis g4 d
  h'8 h c a h2
  g4 a8 fis g4 d
  h'8 h c a h2
  
  \repeat volta 2 {
    d1
    d
    d8 c h a h c d e
    d c h a g2
  }
}