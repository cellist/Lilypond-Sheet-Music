vd = \relative c'' {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    g g g f
    g4. c8 g4 c
    g2 a4 e
    d2. r4
    d2 b'
    d,4 a' d, c'

    g e d2
    g2. c4
    g2. f4
    g4. c8 g4 c
    g2 a4 e
    d2. a'4
    d,2 b'

    d4 c g c
    g e f d
  }
  \alternative {
    { g2. r4 }
    { g2. c4 }
  }
  g2 e
  f d
  g1 \bar "|."
}