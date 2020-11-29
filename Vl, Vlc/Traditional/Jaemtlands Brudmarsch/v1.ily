va = \relative c' {
  \voiceconsts

  \partial 8 d8
  \repeat volta 2 {
    d g g g
    g a b a16 g
    fis8 a a a
    a b c b16 a
    b4 g8 g
    g a b a16 g
    a8 d, d d

    d4. d8
    d g g g
    g a b a16 g
    fis8 a a a
    a b c b16 a
    b8 d b a16 g
    a8 c a g16 fis
    g4 g8 a16 b

    g2 \bar "||"
    d'4 d8 d
    d c16 d es8 d
    d c c c
    c4 a
    b b8 b
    b a16 b d8 b
    b a a a
    a2
    d4 d8 d

    d c16 d es8 d
    d c c c
    c4 a
    b8 d b a16 g
    a8 c a g16 fis
    g4 g8 a16 b
  }
  \alternative {
    { g4. \breathe d8 }
    { g4.\fermata }
  }
  \bar "|."
}