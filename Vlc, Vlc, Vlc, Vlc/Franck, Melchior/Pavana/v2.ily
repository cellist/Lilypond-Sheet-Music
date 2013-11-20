vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    f1. f2
    c f1 e2
    d2. e4 f1
    f e~

    e2 e d e
    f1 e2 c~
    c c d1
    e2 f g c,
    \time 4/4 c1 \time 2/1
  }

  \repeat volta 2 {
    d1. d2
    e1. e2
    f1. f2
    g1. g2
    g\breve
    e1
  }

  \repeat volta 2 {
    \partial 1 e4 c e f
    g4. f8 e4 d8 c d1
    e2 f2. e8 d e2

    f c f1
    e2 c b g
    c4 b c d e4. f8 g4 f8 e

    d2 c f1
    g2. f8 e d2 c
    f1. c2

    g c c1
  }

  \alternative {
    { c1 }
    { c\breve }
  }

  \bar "|."
}