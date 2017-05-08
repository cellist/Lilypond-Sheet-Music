vb = \relative c' {
  \voiceconsts

  \partial 4 c4
  \repeat volta 2 {
    c2. c4
    c2( h4) g
    d'2. d4
    c c c c
    e e e e
    e2 f
    g f
  }
  \alternative {
    { c2. \breathe c4 }
    { c2. r4 }
  }

  \repeat volta 2 {
    c c8 c c4 c
    c4. c8 c2 \breathe
    d4 d8 d d4 d
    d4. d8 d2 \breathe
    e4 e8 e e4 e

    e4. e8 dis2 \breathe
    e d!
    c2. r4
  }

  \repeat volta 2 {
    c2 c
    c c
    c c
    e1
  }
}