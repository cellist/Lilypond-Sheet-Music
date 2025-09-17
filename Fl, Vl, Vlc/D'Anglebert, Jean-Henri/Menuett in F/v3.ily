vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f2.~
    f2 e4
    d2.
    c2 b4
    a2 a4
    b2 b4
    r c c
    f2 f4

    f2.~
    f2 e4
    d2.
    c2 b4
    a2 a4
    b2 b4
    r c c
    f2 r4
  }

  \repeat volta 2 {
    f2 f4
    e2 a4
    d, g2
    c, b4
    a2 a4
    b c d
    d e f
    c r8 b' a g
    f2 f4

    e2 a4
    d, g2
    c, b4
    a2 c4
    b c d8 c
    b4 c c,
    f2.
  }
}