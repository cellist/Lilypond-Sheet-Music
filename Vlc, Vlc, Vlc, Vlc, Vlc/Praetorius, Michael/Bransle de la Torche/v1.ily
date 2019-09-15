va = \relative c' {
  \voiceconsts
  \clef "tenor"

  d4. e8 f4 f
  e2 e4 e
  d4. d8 d4 d
  cis2 a
  d4. e8 f4 f
  e4. f8 g4 a
  f e8 d cis d e4
  d2 d
  
  \repeat volta 2 {
    a'4. g8 f g a f
    g4 e8 f g e a g
    f4. e8 d e f g
    a2 a
    a4. g8 f g a f
    g4. f8 e f g e

    f4 g8 f e d e4
  }
  \alternative {
    { d2 d }
    { d1 }
  }
  \bar "|."
}