vc = \relative c'' {
  \voiceconsts

  \tempo "1. Allegro " 4=100 \time 2/4
  \repeat volta 2 {
    h8 c d h
    c4 c
    c8 h d4
    d8 c c4
    a a
    h d
    d d
    d h

    a a
    a8 g g4
    e8 fis e4
    fis a
    h e
    e8 d r e
    d4 cis
    d2
  }

  \repeat volta 2 {
    fis4 fis
    fis e
    e d
    d cis
    d d
    c? c
    h e
    e d

    d c
    c8 h d c
    a4 d
    h8 c d h
    e4 e
    dis8 e fis e
    dis4 h8 fis'
    fis4 e

    e dis
    e dis
    e d?
    e r8 e
    fis4 r8 fis
    g4 r8 c,
    c4 h
    h a8 g

    fis4 d
    g r8 g
    a4 r8 a
    h4 r8 h
    c4 c
    a8 h a4
    h d

    c h
    a g
    a h
    a8 d h d
    a d h d
    c d c h
    a d a h
    a4 d

    e r8 h
    d4 r8 d
    d4 r8 d
    e d c h
    a h16 c a4-+
    h2
  }
}