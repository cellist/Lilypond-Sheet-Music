vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    d2_\fmp d
    g4 a g4. e8
    d c h c d2
    d1
  }

  d4\f d c h8 a
  d2 e4 d
  d g fis g
  a d, d2

  \repeat volta 2 {
    e4_\mpf e d2
    d4 d d2
    g4 g a d,
    d d e2~
    e4 d d2
    d1\fermata
  }
}