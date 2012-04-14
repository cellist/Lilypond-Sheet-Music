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

  \break \tempo "2. Courante " 4=120 \time 3/4
  \repeat volta 2 {
    \partial 8 r8
    g2 fis4
    g2 h4
    c a a
    h2 c4~
    c d2
    h c4~
    c a2
    h h4

    c2 d4
    h2 c4~
    c h2
    c d4
    d2 c4
    h2 cis4
    d d4. cis8
    d2
  }

  \repeat volta 2 {
    \partial 4 r4
    a2 a4

    g2 fis4
    e fis2
    fis h4
    a8 g fis2
    g a4
    g8 f e2
    d r4

    r d' d
    h r r
    r c c
    a r r
    r h h
    gis2 a4~
    a gis2

    a r4
    d2 d4
    h2 d4
    d c2
    c h4
    a a2
    a4 g? h

    h a c
    c h d
    d c h
    a2 h4
    a a2
    h h4
    d2.

    h2 d4
    e2 e4
    d2 d4
    c8 h a4. h8
    h2 d4
    c8 h a4. h8
    h2
  }

  \break \tempo "3. Sarabande " 4=80
  \repeat volta 2 {
    \partial 2. h c4
    h4. a8 g4
    a fis2
    g g4
    h2 a4
    g h a
    a g fis
    e2 fis4
  }
  \repeat volta 2 {
    fis2 g4
    e fis2
    g4 c2
    a d4
    d2 c4
    c2 h4~
    h a2
    h2.
  }
}