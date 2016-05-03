va = \relative c' {
  \voiceconsts

  b4\mf a8 b g4
  \repeat volta 2 {
    b a8 b g4
    b\mp a8 b g4
    b a8 b g4
    b a8 b g4
    b a8 b g4
    b a8 b g4

    b a8 b g4
    b\mf a8\> b g4
    b a8 b g4
    b a8 b g4
    b a8 b g4\!
    b\mp a8 b g4
    b a8 b g4
    b a8 b g4

    b a8 b g4
    d'\mp c8 d b4
    d\< c8 d c4
    d c8 d b4
    d c8 d b4\!
    g'\ff g8 g f es
    d4 d8 d c b

    c4 c8 c d c
    g4\> g8 g g4\!
    d8\mf e\< fis g a b\!
    c\> d c4 b\!
    d,8\mp e\< fis g a b\!
    c\> d c4 b\!

    b\mf a8 b g4
    b a8 b g4
    b a8 b g4
    b a8 b g4
  }
  \alternative {
    { b a8 b g4 }
    { g2.~\p }
  }
  g~^\rit
  g

  d'4->\f c8 d b4\fermata \bar "|."
}