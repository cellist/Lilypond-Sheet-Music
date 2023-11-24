va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    c1
    c2 d
    e c4 d
    e f g e
    fis g2 fis4
    g2. f!4
    e2 a~
    a4 g f e

    d2 d
    g2. f4
    e d c2
    f2. e4
    d c h a
    h c2 h4
    c1
  }

  \repeat volta 2 {
    g2 g4 g
    a4. g8 a4 h
    c g c8 d e f
    g4 g f2
    e4. f8 g4 f
    e c d8 e f g

    a4 a g2
    f4. e8 d4 d
    e c8 d e f g e
    fis4 g2 fis4
    g1
  }

  \repeat volta 2 {
    e2 e4 e
    d2 c
    h1

    e4. f8 g4 g
    g2 a
    g4. f8 e4 d8 c
    d1
    f4.g8 a4 a
    g2 f
    e d
    e4. f8 g4 g

    a4. g8 f4 e
    d2 c~
    c h
    c1
  }
  c \bar "|."
}