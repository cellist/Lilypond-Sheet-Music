vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    f2 e4
    d2 c4
    b c d
    c c' b
    a g f
    b a g
    c e, c \boxa
    f2 c'4

    a f a
    d, d' f
    h, g h
    c g e
    a g f
    e e' d
    c g g,
    c g' e
  } \boxb

  \repeat volta 2 {
    r c c
    d d e
    f a b?
    c2.
    r4 d e
    f f, b
    g a a, \boxc
    d a'8 g f e

    d2 d'4
    a8. g16 a4 b
    c2~ c8 b16 a
    g4 g a
    b2~ b8 a16 g
    f4 g a
    b g f

    c' c,8 d e c \boxd
    f2 e4
    d2 c4
    b c d
    c c' b
    a g f
    e c d

    b c c'
    a f g
    a g f
    e c d
    b c c
  }
  \alternative {
    { f e d }
    { f,2. }
  }

  \introb
  \repeat volta2 {
    \partial 4. f''4.
    a,8. b16 c8 c4. f,8. g16 a8 a4.
    d, g4 f8 c'4. c,
    e8. f16 g8 c,4. h8. a16 g8 g'4 f8

    e4. d4 g8 c4. f,4 e8
    d4 c8 g'4 g,8 c4.
  } \boxe
  \repeat volta2 {
    \partial 4. a'8. b?16 c8
    c4. a,8. b16 c8 c4. c'

    f, g a g
    f4 g8 a4 a,8 d4. b'4 c8
    d4. d8. c16 b8 a8. b16 c8 fis,4 d'8
    b4 g8 c4 d8 b8. c16 d8 g,4. \boxf

    c, f? b b,
    a d c8. d16 e8 f8. g16 a8
    b8. a16 b8 c4. a8. b16 c8 d4.

    g,4 f8 b4 c8 f,8. g16 a8 d,4 a8
    b8. a16 b8 c4 g8 a8. b16 c8 d4 e8
    f4 b8 c4 c,8 f4.
  }
}