vc = \relative c'' {
  \voiceconsts

  \intr
  a4 r8 a4. f4-.
  a r8 c4. a4-.
  a r8 a4. f4-.
  a r8 c4. a4-.

  a r8 a4. f4-.
  a r8 d4. f,4-.
  a r8 a4. f4-.
  a r8 d4. f,4-.

  g r8 g4. f4-.
  g r8 c4. e,4-. \boxa
  a8 a4-. g8 a4 c-.
  a8 a4-. f8 e4 g-.

  a8 a4-. g8 a4 c-.
  a8 a4-. f8 e4 g-.
  f a-. c-. f-.
  e, g-. c-. e-.

  \repeat volta 2 { \boxb
    R1
    f8 e4-. d8 c4-. a-.
    f8 a4-. d8 c d e4-.
    f a,8 c f4-. a,-.

    a-. f-. a-. f-.
    a-. c-. a-. f-.
    a8 a4-. c8 e,4-. f-.
    f2. r4
  } \boxc
  \repeat volta 2 {
    a8 a4-. a8 a4-. a-.
    f8 a4-. f8 a4-. d-.
    a8 a4-. a8 a4-. a-.
    f8 a4-. f8 a4-. d-.

    a-. f-. a-. f-.
    a-. c-. a-. f-.
    a-. a-. g-. a-.\segno
  }
  \alternative {
    { d2. r4 }
    { d2._\daca r4 }
  } \boxd
  d2. r4\segno
  a-. a-. g-. a-.
  d2. r4

  a4-. a-. g-. a-.
  d2. r4 \bar "|."
}