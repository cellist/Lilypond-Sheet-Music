va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d1
    d2 e
    d d4 c~
    c h a2
    h4 h8 c d2~
    d4 c8 h a4 g
    a1

    a4 a8 h c2
    r4 c8 d e2~
    e4 d8 c h4 c
    d c8 h a4 d
    c h2 a8 g
    a1
  }
  \alternative {
    { g }
    { g }
  }

  \repeat volta 2 {
    r4 g' g8 f e d
    c4 d e e
    d c8 h a4 g
    a2 a4 d
    c h a2
    h r
    r4 g' f e

    d4. e8 c4 d
    e2 e4 e
    d8 c h a h2
    a r4 f'
    e d c2
    h r4 d
    e fis? g e

    fis g2 fis4
    g2 r4 d
    d c2 h4
    a c a4. h8
    g4. g8 a4. a8
  }
  \alternative {
    { g1 }
    { g\fermata }
  } \bar "|."
}