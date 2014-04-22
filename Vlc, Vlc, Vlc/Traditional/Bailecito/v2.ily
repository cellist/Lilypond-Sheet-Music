vb = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \intr
  f8 c4-. f8 c4-. a'-.
  c8 a4-. a8 f4 c-.
  f8-. c4-. f8 c4-. a'-.
  c8 a4-. a8 f4 c-.

  f8 d4-. f8 d4-. a'-.
  d8 a4-. a8 f4 d-.
  f8 d4-. f8 d4-. a'-.
  d8 a4-. a8 f4 d-.

  f8 d4-. f8 d4-. g-.
  c8 g4-. g8 e4 c-. \boxa
  c' a8 c a4 f-.
  a f8 a e4 c-.

  c'8( a) f c' a4 f-.
  a8( e) f a e4 c-.
  c'8 a4-. a8 f4-. a-.
  c g-. e-. c-.

  \repeat volta 2 { \boxb
    f8 e4-. d8 c4-. a-.
    f'8 e4-. d8 c4-. a-.
    a'8 g4-. f8 e f g4-.
    f2. r4

    f8 a4-. a8 f4-. a-.
    c,8 f4-. e8 c4-. f-.
    c-. d-. e-. d-.
    d f-. a8 g f e
  } \boxc
  \repeat volta 2 {
    a4-. d,-. f-. a-.
    d,8 f4-. a,8 d4-. f-.
    a-. d,-. f-. a-.
    d,8 f4-. a,8 d4-. f-.

    f8 a4-. a8 f4-. a-.
    c,8 f4-. e8 c4-. f-.
    c8 e4-. f4 f8 e4-.\segno
  }
  \alternative {
    { d2. r4 }
    { d2._\daca r4 }
  } \boxd
  d2. e4-.\segno
  c8 e4-. f f8 e4-.
  d2. e4-.

  c8 e4-. f f8 e4-.
  d2. r4 \bar "|."
}