vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    e1
    f2 f
    g e
    g g
    a4 b a2
    g2 g
    a e
    a2. g4

    f e d2
    d g~
    g4 f8 e f2
    c f~
    f4 e d a
    e'2 d
    c1
  }

  \repeat volta 2 {
    c2 c4 c
    c2 f4 d
    e c8 d e f g4~
    g e f c8 d
    e f g2 a4
    a2 f8 g a h

    c4 a e8 f g e
    a2 d,4 g
    g8 f e d c4 c'
    a b a2
    g1
  }

  \repeat volta 2 {
    g2 g4 g
    g2 e
    e1

    g2 g4 g
    g2 f
    g g4 e
    g1
    a4. g8 f4 f
    e2 f
    g g
    g g4 g

    f4. g8 a4 g
    f2 e
    d1
    c
  }
  c \bar "|."
}