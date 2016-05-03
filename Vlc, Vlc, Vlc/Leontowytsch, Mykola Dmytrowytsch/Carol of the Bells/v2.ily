vb = \relative c' {
  \voiceconsts

  R2.
  \repeat volta 2 {
    R2.*3
    g2.\mp
    f
    es

    d
    g\mf\>
    f
    es
    d
    es4\!\p es8 es es4
    g g8 g g4
    c, c8 c c4

    g' g8 g g4
    b\mp a8 b g4
    b\< a8 b g4
    b a8 b g4
    b a8 b g4\!
    b\f a8 b g4
    b a8 b g4

    b a8 b g4
    b\> a8 b g4\!
    d2.\mp\<
    e4\!\> fis g\!
    d2.\p\<
    e4\!\> fis g\!

    f2.\mp
    es?
    d
    c
  }
  \alternative {
    { g'2\mf r4 }
    { d2.~\p }
  }
  d~^\rit
  d

  b'4->\f a8 b g4\fermata \bar "|."
}