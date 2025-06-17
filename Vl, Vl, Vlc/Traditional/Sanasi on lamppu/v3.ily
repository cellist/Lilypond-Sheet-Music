vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    R1
    d4 e f d
    g2 g
    f4( d) a2

    b4 b c c
    f2 b,
    g4 b c4. a8
    d4 d d2\parenthesize\fermata
  }
}