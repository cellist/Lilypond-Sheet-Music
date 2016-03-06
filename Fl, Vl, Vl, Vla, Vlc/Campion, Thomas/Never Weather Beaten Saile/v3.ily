vc = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    h2_\fmp a
    c d4. c8
    c4 g a2
    h1
  }

  h4\f a g8 a h cis
  d2 cis4 a
  h2 a4 d
  d h a2
  
  \repeat volta 2 {
    c?4_\mpf c a2
    d4 h a2
    d4 e e a,
    d h c2
    c4 h a2
    h1\fermata
  }
}