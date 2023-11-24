ve = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c1
    f2 d
    c1
    c2 e
    d1
    g2 e
    a2. g4
    f e d2

    d g~
    g4 f e d
    c2 f~
    f4 e d c
    d2 g4 f
    e d8 c g'2
    c,1
  }

  \repeat volta 2 {
    c2 c4 c
    f4. e8 d4 d
    c1
    c2 f8 g a h
    c2 g4 d
    a'2 b4 f

    f8 g a h! c4 c,
    d2 g
    c, c
    d1
    g
  }

  \repeat volta 2 {
    c,2 c4 c
    g'2 a
    e1

    c2 c4 c
    c2 f
    c g'4 a
    g1
    f2 f4 f
    c2 d
    c g'
    c, c'4 c

    f,2 f4 c
    d2 e
    f g
    c,1
  }
  c \bar "|."
}