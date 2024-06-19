va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 g4
    c2 e8 d
    d c c4 g
    d'2 f8 e
    e d d4 e8 f
    g4. f16 e d c h a
    g4 f' e
    \grace e8 d4 c h

    \grace h c2
  }

  \repeat volta 2 {
    e8 f
    g4 e c \time 4/4
    h d f2 \time 3/4
    e16 g a g a g a g f e d c
    h c d e f2
    \tuplet 3/2 4 { e8 f g a[ g f] e d c }
    c4 h a

    c2 e8 d
    d c c4 g
    d'2 f8 e
    e d d4 e8 f
    g4. f16 e d c h a
    g4 f' e
    \grace e8 d4 c h
    \partial 2 \grace h c2
  }
}