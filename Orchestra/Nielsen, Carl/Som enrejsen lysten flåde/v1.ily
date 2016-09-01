va = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 f8\mf e
  \repeat volta 2 {
    f4 c f g
    a2 g4 \breathe b8 a
    g4 f f e
  }
  \alternative {
    { f2 r4 f8 e }
    { f4 r c'4. a8 }
  }
  c4 d c b
  a2 \breathe c4. a8
  b4 a g f
  e2. \breathe a8 g \time 2/4
  f4 d \time 4/4

  e2 d \breathe
  e4 e f g
  a b g2 \breathe
  a4. b8 c4 d

  b a g2 \breathe
  f4. g8 a4 d,
  f2 e
  f2. \bar "|."
}