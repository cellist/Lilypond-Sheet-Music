va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    a2\trill g4
    b2 a4
    g f8. e16 f8 g
    e2.
    c'
    d
    e8 f c4 b \boxa
    a2.

    f'
    f2 a4
    g f8. e16 f8 g
    e2 g4
    c2 g4
    c2 f,4
    e8 d d4. c8
    c2.
  } \boxb

  \repeat volta 2 {
    c'
    b
    a4 b8 a g f
    e4 d8 e c4
    b'2.
    a4 g8 f e d
    e4 cis2 \boxc

    d d4
    a8. g16 a4 b
    c?2~ c8 b16 a
    g4 g a
    b2~ b8 a16 g
    f4 f g
    a4. b8 c4

    d e f
    e4. d8 c4 \boxd
    a2 g4
    b2 a4
    g f8. e16 f8 g
    e2.
    c'2 f4

    c2 f4
    b,8 a g4. f8
    f2.
    c'2 f4
    c2 f4
    b,8 a g4. f8
  }
  \alternative {
    { f2. }
    { f }
  }

  \introb
  \repeat volta2 {
    \partial 4. a'8. b16 c8
    c4. g8. a16 b8 a8. g16 f8 c8. d16 e8
    f8. g16 a8 b8. c16 a8 g4. e8. f16 g8

    g4. e,8. f16 g8 g4. g8. a16 h8
    c8. d16 e8 f8. e16 d8 e8. f16 g8 a8. h16 c8
    f,8. g16 e8 e8. f16 d8 c4.
  } \boxe

  \repeat volta2 {
    \partial 4. a8. b?16 c8
    c4. a,8. b16 c8 c4. g''8. a16 b8
    a8. g16 f8 e8. f16 d8 cis8. h16 a8 b'?8. a16 g8

    a8. g16 f8 f8. g16 e8 d4. d8. c16 b8
    a8. g16 f8 a4 b8 c4. d8. e16 fis8
    g8. a16 b8 a8. g16 fis8 g4. b8. c16 b8 \boxf

    b8. c16 b8 a8. b16 a8 a8. b16 a8 g8. a16 g8
    c,8. d16 e8 f8. g16 f8 e8. d16 c8 a8. b16 c8
    d4. g,8. a16 b8 c4. f,8. g16 a8

    b8. c16 a8 g8. a16 b8 a4. a8. b16 c8
    d4. g,8. a16 b8 c4. f8. e16 d8
    c8. b16 a8 a8. b16 g8 f4.
  }
}