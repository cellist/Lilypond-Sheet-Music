va = \relative c' {
  \voiceconsts

  \partial 8 d8
  \repeat volta 2 {
    g4\segno g
    g4. h8
    a g fis e
    e d d fis

    a4 a
    a4. fis8
    g a h a
    g4 r8 d

    g4 g
    g4. h8
    a g fis e
    fis d d fis

    a4 a
    a4. fis8
    g a h a
    g4 r8 d
  }
  \repeat volta 2 {
    h' h16 h h8 h16 h
    h8 d, g h
    a a16 a a8 a16 a
    a8 fis g a

    h h16 h h8 h16 h
    h8 d, g h
    a4 fis
  }
  \alternative {
    { g4. d8 }
    { g4.^\fine }
  } \bar "|."
}