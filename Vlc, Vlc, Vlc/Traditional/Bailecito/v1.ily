va = \relative c''' {
  \voiceconsts
  \clef "treble"

  \intr
  a4 r8 a4. c4-.
  f r8 c4. f,4-.
  a r8 a4. c4-.
  f r8 c4. f,4-.

  a r8 a4. d4-.
  f r8 d4. a4-.
  a r8 a4. d4-.
  f r8 d4. a4-.

  g r8 g4. b4-.
  e r8 c4. g4-. \boxa
  f' c8 f c4 a-.
  c a8 c g4 c,-.

  f'8( c) a f' c4 a-.
  d8( c) a c g4 c,-.
  f'8 c4-. c8 a4-. c-.
  e c-. g-. e-.

  \repeat volta 2 { \boxb
    f8 f4-. f8 f4-. f-.
    a8 a4-. a8 a4-. a-.
    d8 d4-. d8 d4-. c-.
    a2 r8 f g a

    d d4-. c8 d4-. f-.
    a,8 a4-. g8 a4-. d-.
    a8 c4-. a8 g4-. f-.
    d2. r4
  } \boxc
  \repeat volta 2 {
    d'8 d4-. d8 d4-. c-.
    a2. r4
    d8 f4-. f8 d4-. c-.
    a2. r4

    d8 d4-. f8 d4-. c-.
    a8 a4-. g8 a4-. c-.
    a8 a4-. d8 a4-. g-.\segno
  }
  \alternative {
    { f2 r8 f g a }
    { f2._\daca r4 }
  } \boxd
  f2. g4-.\segno
  a8 a4-. d8 a4-. g-.
  f2. g4-.

  a8 a4-. d8 a4-. g-.
  d2. d'8 r \bar "|."
}