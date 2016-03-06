ve = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g2_\fmp d
    e4 fis g4. c,8
    d4 e d2
    g,1
  }

  g'4\f fis e2
  d a4 d
  g e d g
  fis g d2

  \repeat volta 2 {
    c4_\mpf a d4. c8
    h4 g d'2
    g4 e a, d8 c
    h a g4 c4. d8
    e fis g4 d2
    g,1\fermata
  }
}