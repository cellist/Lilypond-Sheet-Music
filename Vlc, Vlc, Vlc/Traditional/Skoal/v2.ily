vb = \relative c' {
  \voiceconsts

  \partial 8 d8
  \repeat volta 2 {
    h4\segno h
    h4. d8
    c h a g
    g a h c

    c4 c
    c4. c8
    h c d c
    h4 r8 d

    g4 fis
    e d8 d
    d h c c
    d d d c

    fis4 e
    d c8 c
    h c d c
    h4 r8 d
  }
  \repeat volta 2 {
    g g16 g g8 g16 g
    g8 d d g
    fis fis16 fis fis8 fis16 fis
    fis8 d d fis

    g g16 g g8 g16 g
    g8 d d g
    fis4 d8 c
  }
  \alternative {
    { h4. d8 }
    { h4.^\fine }
  } \bar "|."
}