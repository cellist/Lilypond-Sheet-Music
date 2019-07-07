va = \relative c' {
  \voiceconsts

  \partial 4 e4
  \repeat volta 2 {
    c8 h c d c d
    h4 h c
    a8 g a h a h
    gis4 gis e'

    c8 h c d c d
    h a h c d h
    cis dis dis4. e8
  }
  \alternative {
    { e2 e4 }
    { e h4. h8 }
  }

  \repeat volta 2 {
    c4 c4. h8
    a4 a4. d?8
    c h a4. g8
    g4 h4. h8
    h4. h8 a g
    fis4. fis8 h4
    a8 g fis4. e8

    e4 e'4. e8
    e4 d4. d8
    d4. e8 c4~
    c8 h h4. a8
  }
  \alternative {
    { a4 h4. h8 }
    { a2 }
  } \bar "|."
}