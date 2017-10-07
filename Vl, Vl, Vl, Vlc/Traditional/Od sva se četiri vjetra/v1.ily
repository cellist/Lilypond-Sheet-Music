va = \relative c'' {
  \voiceconsts

  d4 c d
  f es d
  d c2
  b b4
  c b c \time 4/4
  d d2 es4
  d b d c \time 3/4

  c2.
  \repeat volta 2 {
    b4 b b
    c c2
    d4 d d
    es es2
    f4 f f \time 4/4
    g g2 es4 \time 3/4

    d2 c4
    b2.
  }
}