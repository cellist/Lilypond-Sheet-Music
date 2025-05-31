va = \relative c'' {
  \voiceconsts

  \partial 8 g8\mf
  \repeat volta 2 {
    c c c c c16 d e d c8 c16 d
    e8 e e e e16 f g f e8 e16 f
    g8 g g g g4. c8

    g e4 c'8 g e4 g8
    g a16 g f8 e d4. g8
    g a16 g f8 e d8. e16 d8. e16
    \repeat tremolo 4 { d e } d4. d8
  }
  \alternative {
    { e16 fis g a fis8. g16 g4. g,8 }
    { e'16 fis g a fis8. g16 g4. d8 }
  }
  
  \repeat volta 2 {
    d e16 f! g8 e d4. c16 e

    d4. c16 e d4 r8 g
    g a16 h c8 a g4. f16 a
    g4. f16 a g4. g8

    a a~ a16 g f a g8 g~ g16 f e g
    f8 f~ f16 e d f e8 e~ e16 d c e
    d8 d~ d16 e f d e8 c c d16 e

    f8 d d e16 f g8 e e f16 g
    a8. f16 g8. e16 f8 e16 d g8 f
  }
  \alternative {
    { e8. d16 d8. c16 c4. d8 }
    { e8. d16 d8. c16 c8 h c16 d e f }
  }

  a8 a~ a16 g f a g8 g~ g16 f e g
  f8 f~ f16 e d f e8 e~ e16 d c e
  d8 d~ d16 e f d e8 c c d16 e

  f8 d d e16 f g8 e e f16 g
  a8. f16 g8. e16 f8 e16 d g8 f \rit
  e8. d16 d8. c16 c2\fermata \bar "|."
}