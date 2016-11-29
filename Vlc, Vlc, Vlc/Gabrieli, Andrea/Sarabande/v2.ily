vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    f4\mf c'2
    b4. a16 g f4
    g c d
    a8 b c b a4
    g g a8 f
    f2.
    f4 g4. g8

    c,4 c' e
    f d4. d8
    e2.
    f8 d e4. f8
    f2 r4
  }

  \repeat volta 2 {
    a, b c
    f,2 fis4
    g es2

    d d4
    fis g a
    d,2 g4
    g g4. fis8
    g2.
    b4 c2
    f,? c'4
    d c4. b8

    a b c b a4
    a b a
    b4. c8 f,4
    f8 g a4. a8
    b2.
    a4 b a
    b4. c8 f,4
    f8 g a4. a8
  }
  \alternative {
    { b2 r4 }
    {f2.\fermata }
    } \bar "|."
}