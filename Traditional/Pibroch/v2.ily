vb = \relative c''' {
  \voiceconsts
  \clef "alto"

  \partial 4 r4
  \repeat volta 2 {
    g g g c
    g4. e8 g4 g
    g4. g8 e4 g
    d2. r4
    a' f b2
    a4 e f g

    g h,? c a
    h2. c8 e
    g4 g g c
    g4. e8 f4 e
    g4. g8 a4 g
    fis2. e4

    d c f?2
    f4 g g g
    f8 d d4 f f
  }
  \alternative {
    { d2. r4 }
    { d2. g4 }
  }
  g d e2
  f2 f4 f
  d1 \bar "|."
}