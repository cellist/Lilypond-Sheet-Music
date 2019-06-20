va = \relative c' {
  \voiceconsts
  \clef "treble"

  f4. g8 a4 g
  b a g8 e f4
  d' c b a
  g a8 f c'4. r8
  f,4. g8 a4 g
  b a g8 e f4
  d' c b a

  g a8 f c'4. r8
  g4 a g8 e c4
  b' a g8 e c4
  c' b a4. a8
  h4. h8 c4. r8
  \repeat volta 2 {
    f4. e8 e d c4

    d4. c8 c b? a4
    g4. a16 b c8 d b g
    f4 a8 g f4. r8
  }
}