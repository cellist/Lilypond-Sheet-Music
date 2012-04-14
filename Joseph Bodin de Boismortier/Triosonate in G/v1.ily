va = \relative c'' {
  \voiceconsts

  \tempo "1. Allegro " 4=100 \time 2/4
  \repeat volta 2 {
    g4. a16 h
    c8 c c c
    c-+ h d4~
    d8 c16 d e d c h
    a g a h a h c d
    h4-+ g
    d'4. e16 fis
    g8 g g g

    g-+ fis a4~
    a8 g16 a h a g fis
    e8 fis16 g e4-+
    d r8 a
    h g h e
    e-+ d r g
    fis8.-+ e16 e8.-+ d16
    d2
  }

  \repeat volta 2 {
    a'4. h16 a
    g8 g g a16 g
    fis8 fis fis g16 fis
    e4 e-+
    d r8 h
    h4-+ a8 d
    d h r e
    e a, r d

    d g, r c
    c h d c16 h
    a4-+ d8 d
    d g, g' g
    g e a a
    a g fis e
    dis h fis'4~
    fis8 h, e4~

    e8 fis16 e dis8 a'
    g8. fis16 fis8. e16
    e8 h d g~
    g c, e a~
    a d, fis h~
    h a16 h c4~
    c8 h16 a h4~
    h8 c16 h a8 g

    fis d d d
    e16 g fis g e fis d e
    fis a g a fis g e fis
    g4. d8
    e d c h
    a h16 c a4-+
    g8 h d4

    r8 g, h4-+
    r8 e, g4
    r8 c h4
    a16 h c8 h4
    a16 h c8 h4
    c8 d c h
    a d a g
    fis d' d d

    e16 g fis g e fis d e
    fis a g a fis g e fis
    g4. d8
    e d c h
    a h16 c a4-+
    g2
  }
}