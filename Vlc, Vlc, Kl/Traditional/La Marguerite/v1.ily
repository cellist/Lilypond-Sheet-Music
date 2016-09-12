va = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 c8\f f
  \repeat volta 2 {
    a4. g8 f e
    d4 c c8 f
    e4 e8 g d e
    f2 c8 f

    a4 a8 g f e
    d16 f d8 c4 c8 f
    e g d e d e
  }
  \alternative {
    { f2 c8 f }
    { f4. a8 c b }
  }
  
  \repeat volta 2 {
    a4 a8 c a c
    d4 b b8 a
    g4 g8 b a g
    c4 a c8 b

    a4 a8 c a c
    d4 b b8 a
    g4 g8 b a g
  }
  \alternative {
    { f4. a8 c b }
    { f2 }
  } \bar "|."
}