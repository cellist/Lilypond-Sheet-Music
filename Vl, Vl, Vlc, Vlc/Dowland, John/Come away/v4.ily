vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g4 e f2
    f4 g d2
    d4 g f e8 d
    a'4 a, d2
  }

  \repeat volta 2 {
    b4. c8 d4. e8
    f4 g d2 \time 6/4

    es4. d8 c4 f4. es8 d4
    g f2 b, \breathe b4
    f'2 g4 d4. c8 b a
    g4 d' d g,2.
  }
}