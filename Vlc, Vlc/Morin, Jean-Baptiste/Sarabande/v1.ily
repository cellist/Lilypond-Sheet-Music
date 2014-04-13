va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    e4\mf g,4.\trill c8
    h4. a8 h4
    c d8 e fis g
    e2 d4
    g fis8 e d e
    fis4 e8 d c d
    e4 d4. c8
  }
  \alternative {
    { h2. }
    { h }
  }
  d4 d4. fis8
  e4. d8 c4
  fis fis4. e8
  d4. c8 h4

  e8 d c h a g
  c h a g fis e
  a4. h8 g4
  c fis,4. e8
  g2.
  e'4 g,8 a h c

  a4. g8 a4
  fis' a,8 h c d
  h4. a8 g4
  g' fis8 e d e
  fis4 e8 d c d
  e4 d4. c8
  h2. \bar "|."
}