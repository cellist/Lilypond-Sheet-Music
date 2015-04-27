vd = \relative c {
  \voiceconsts

  \partial 4 r4
  R1*4
  \repeat volta 2 {
    f2\mf c
    f1
    b4 b a a
    b b8 b~ b4 r
    f f2.
    d2 d
    g4. f8 e4 d

    c r e2
    f f
    f2. f4
    b b b b
    as r r2
    f2 fis
    g c,
    a'?4 f? g2

    f4 r r2
    c4 e g e
    c r c2
    f c
    f4 r r2
    c4 e g e
    c r c2
    f c

    f4 r f2
    b1
    b
    a2. f4
    g d h2
    d4 d d8 d d4

    d d d d
    b?2 d
    c4 h c r
    f e es2
    d4 a' c b
    a c b a
    g8 g g2 g4

    d d d d
    b2 d
    c4 h c r
    f e es2
    d4 a' c b?
    a c b a
    g8 g g2 g4

    c, c c c
    f2 d
    g c,
  }
  \alternative {
    { f2. g4( | f) r r2 }
    { f2. g4( }
  }
  f2.) g4(
  f2.) g4(
  f) r f\fermata \bar "|."
}