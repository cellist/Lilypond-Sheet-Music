va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \partial 4
  \repeat volta 2 {
    g8 a
    h4 a8 g d'4 e8 fis
    g2. g8 fis
    fis e e d d c c h
    a2. g8 a
    h4 a8 g d'4 e8 fis

    g2. a8 g
    fis4 e8 d fis4 e8 d
    d2.
  }

  \repeat volta 2 {
    fis8 g
    a4 g8 fis g fis g a
    h2. h8 dis,

    e dis e fis g4 fis8 e
    e2. g8 fis
    fis e e d? d c c h
    c2. e8 d
    d c c h h a a g
    fis2. g8 d

    e4 a8 e fis4 h8 fis
    g4 c8 g a4 d8 a
    h4 a8 g h4 a8 g
    g2.
  }
}