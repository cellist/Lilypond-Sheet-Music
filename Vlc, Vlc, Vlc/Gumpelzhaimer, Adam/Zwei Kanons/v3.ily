vc = \relative c' {
  \voiceconsts

  \introa
  R1*2
  \repeat volta 2 {
    f2\mf g4. g8
    a4 d4. c8 b4
    c b8 a b c d e

    f4 f, r g
    f d g b8. b16
    a4 a b8 c d b
    c4 f, r2

    f g4. g8
  }
  a4 d4. c8 b4
  c b8 a b c d e

  f4 f, r g
  f d\fermata r2 \bar "|."

  \introb
  R2*4
  \repeat volta 2 {
    c'8. c16 b8 a
    g f g8. g16
    c,8 c' d c

    h? c4 h8
    c e f8. e32 d
    e8 f d4
  }
  c8. c16 b8 a
  g f g8. g16
  c,4\fermata r \bar "|."
}