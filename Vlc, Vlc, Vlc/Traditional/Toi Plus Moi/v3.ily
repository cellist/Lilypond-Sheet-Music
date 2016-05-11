vc = \relative c {
  \voiceconsts

  R1
  \repeat volta 2 {
    R1*15
    r4. d8\mf d4. d8
    d4. d8 d d d c
    b4. c8 d4. c8

    d4. c8 c d e f
    f4. c8 c4. c8
    c4. f,8 f f f a
    c4. c8 c4. c8

    c4. g8 g g f g
    a4. r8 d2
    d d
    b d

    d c
    f c
    c f,
    c' c

    c g
    a4. d8 d4. d8
    d4. d8 d d d c
    b4. c8 d4. c8

    d4. c8 c d e f
    f4. c8 c4. c8
    c4. f,8 f f f a
    c4. c8 c4. c8

    c4. g8 g g f g
  }
  \alternative {
    { a4. r8 r2 }
    { a r }
  } \bar "|."
}