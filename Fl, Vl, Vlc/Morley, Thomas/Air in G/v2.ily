vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    h1
    h2 c
    h h4 a~
    a g fis2
    g4 g8 a h2~
    h4 a8 g fis4 g
    fis1

    fis4 fis8 g a2
    r4 e8 fis g2
    r4 g2 a4
    h a8 g fis4 g
    e fis g2~
    g4 fis8 e fis2
  }
  \alternative {
    { g1 }
    { g4 d' d8 c h a }
  }

  \repeat volta 2 {
    h4 g8 d' e d c h
    a4 h c c
    h a8 g fis4 g
    fis2 fis4 h
    a8 g g2 fis4
    g d' c h
    a g a8 h c a

    h4. c8 a4 h
    c2 c4 c
    h8 a a2 gis4
    a c h a
    a8 g? g2 fis4
    g4. a8 h c d4
    cis d2 cis4

    d h a2
    g4 d'8 c? h a g a
    h4 a2 g4
    fis a fis4. g8
    e4. g8 fis4. fis8
  }
  \alternative {
    { g4 d' c h }
    { g1\fermata }
  } \bar "|."
}