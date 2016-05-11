va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    d4\mf d8 e f g
    a4 a8 a b g
    a4 a8 a b g
    d'4 a2
    r8 g a b c b

    a f~ f g a f
    g e~ e f g e
    f e d2
    d4 d8 e f g
    a4 a8 a b g
    a4 a8 a b g
    d'4 a2

    r8 g a b c b
    a f~ f g a f
    g e~ e f g e
    f e d2 \boxa
    d2.\p
    fis
    h,
    d
    d

    fis
    h,
    d \boxb
    g,
    d'
    b
    d
    b'4\mf b8 b c b
    a g f2
    g4 g g
  }
  \alternative {
    { f8 e d4 r }
    { f8 e d2 }
  }
  a'2. \bar "|."
}