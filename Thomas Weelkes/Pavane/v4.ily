vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g1 g
    g2 e'1 d4 c
    h2 a4 g fis2. g4
    a2. h4 c d e2
    a, e'1 d4 c

    h1 a2 d,
    e d4 d'2 c8 h a2
    h1 h
  }
  \repeat volta 2 {
    g g2 c~
    c h4 a g2 c

    a1 h2 c
    d g, g e4. f8
    g4 g g8 f e d c4. d8 e2
    e e'4 e8 d c h a4 e2

    f4. g8 a2 f4. g8 a2
    a1 a
    a a
  }
  \repeat volta 2 {
    r4 g e g g2 g
    g4 c g2 g2. g4

    a2 f4 a a2 a
    a4 d a2 a2. a4
    a1 a2. g4
    fis g a d4. c8 h4 a2

    \time 6/2 g4 h4. a8 g4 a8 h c4 g2 g1
    g g\breve
  }
}