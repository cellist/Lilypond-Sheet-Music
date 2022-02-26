vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    h4 c c2 f4 d d2
    d d4 f
    e4. e8 d2
  }

  \repeat volta 2 {
    f4 f b,? f'
    f d d2 \time 6/4

    b4. c16 d es4 c f2
    d4 f2 f \breathe b,4
    a4. d8 c b a2 b8 c
    d4 d4. c8 h2.
  }
}