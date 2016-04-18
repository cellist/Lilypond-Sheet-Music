va = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 8 e16\f f
  \repeat volta 2 {
    g4 a8 g16 f
    e8. d16 e f g e
    f8 g16 f e8 d16 c
    d4. h16 c
    d4 a16 g a h

    c8 d e16 c g'8
    g8. f16 e f d e
  }
  
  \alternative {
    { c8 a16 h c8 e16 f }
    { c8 a16 h c8 e }
  }
  \repeat volta 2 {
    d c d16 e d8
    c16 h c d e f g8

    d16 e f d c d e f
    d4. d16 e
    f8 e16 f d8 e16 f
    g8. f16 e8 d16 c
    h8 c d16 e d8
  }
  
  \alternative {
    { c4. e8 }
    { c4.\fermata }
  } \bar "|."
}