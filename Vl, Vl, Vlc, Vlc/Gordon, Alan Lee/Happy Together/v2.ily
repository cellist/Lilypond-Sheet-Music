vb = \relative c' {
  \voiceconsts

  \partial 4 r8 d\mf
  g4-. g-. g-. g8-. d-.
  g4-. g-. g-. g8-. f-.
  g4-. g-. g-. g8-. d-.
  g4-. g-. g-. g-.
  g-. g-. g-. g8-. d-.

  g4-. g-. g-. g-.
  f-. f-. f-. f8-. c-.
  f4-. f-. f-. f-.
  es-. es-. es-. es8-. b-.
  es4-. es-. es-. es-.

  d-. d-. d-. d8-. a-.
  d4-. d-. d-. d-.
  g-. g-. g-. g8-. d-.
  g4-. g-. g-. g-.
  f-. f-. f-. f8-. c-.

  f4-. f-. f-. f-.
  es-. es-. es-. es8-. b-.
  es4-. es-. es-. es-.
  d-. d-. d-. d8-. a-.

  d4-.\< d-. d-. d-.\! \boxa
  g-.\ff\> g-. g-. g8-. d-.
  f4-.\!\mf f-. f-. f8-. d-.
  g4-. g-. g-. g8-. d-.

  f4-. f-. f-. f8-. d-.
  g4-. g-. g-. g8-. d-.
  f4-. f-. f-. f8-. d-.
  g4-. g-. g-. g8-. d-.
  f4-. f-. r8 d\f g a

  \repeat volta 2 {
    b a b4 r8 a g a
    b4 r8 d c b a g
    a g a4 r8 g f g

    a4 r8 c b a g f
    g f g4 r8 f es f
    g4 r8 g \tuplet 3/2 2 { g4 a g }
    fis d'2.

    d1 \boxb
    g,4-.\ff\> g-. g-. g8-. d-.
    f4-.\!\mf f-. f-. f8-. d-.

    g4-. g-. g-. g8-. d-.
    f4-. f-. f-. f8-. d-.
    g4-. g-. g-. g8-. d-.
    f4-. f-. f-. f8-. d-.
    g4-. g-. g-. g-.
  }
  \alternative {
    { f2-. r8 d g a }
    { \key f \major es4-.\f\< es-. es-. es-. }
  }
  c'\!\fff g e! c
  b8\f d f a4 b8 a4
  g4. e8 g8. a b8~

  b1
  c4 g e c
  b8 d f a4 b8 a4
  g4. e8 g8. a b8~
  b2 r \boxc

  d\mf c
  b1
  c2 b
  a1
  b2 a

  g1-.
  a-.
  d4-. d-. d-. d-.
  r4. d8\f c b4 g8~
  g4 r8 g b c4 d8~

  d4 r8 d c b4 g8~
  g4 r8 g\ff\cresc b c4 d8~
  d4 r8 d c b4 g8~
  g4 r8 g b c4 d8~
  d4 r8 d c b4 g8~

  g4 r8 g b c4 d8
  d4 r8 d c b4 g8~\fff
  g2.\fermata \bar "|."
}