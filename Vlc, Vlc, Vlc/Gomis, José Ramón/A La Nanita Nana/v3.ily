vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    d2.\p
    d2 g,4
    d'2 g,4
    d'2.
    g,

    d'
    a
    d2 c4
    d2.\mf
    d2 g,4
    d'2 g,4
    d'2.

    g,
    d'
    a
    d2 a4 \boxa
    h2.
    d

    g,
    h
    h
    d
    g,
    b \boxb
    b'4\mf b8 b c b
    a g f2

    g4 g f8 e
    d e f2
    g4 g8 g a g
    f e d2
    e4 e e
  }
  \alternative {
    { a8 g f4 r }
    { d8 c d2 }
  }
  d2. \bar "|."
}