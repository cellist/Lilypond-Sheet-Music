vb = \relative c' {
  \voiceconsts

  \tempo "1. Allegro " 4=100 \time 2/4
  \repeat volta 2 {
    R2*2
    d4. e16 fis
    g8 g g g
    g fis r16 fis e fis
    g8 d d h'
    a g fis e
    d d'4 c16 h

    a4. h16 cis
    d8 d d d
    cis d d8. cis16
    d8 d, fis a
    d,4 r8 h'
    h a r e'
    a, d cis8. d16
    d2
  }

  \repeat volta 2 {
    r4 fis~
    fis8 h, e4~
    e8 a, d4~
    d cis
    d4. e16 d
    c?8 c c d16 c
    h8 h h c16 h
    a4 a

    g8 g g a16 g
    fis8 g4 a16 g
    fis4 r16 fis g a
    h8 c d h
    e g fis e
    dis e a, g
    fis4 r8 h
    g'4. h,8

    fis'4. fis8
    h, e dis8. e16
    e4 r8 d?
    e4 r8 e
    fis4 r8 fis
    g4 r8 g
    a g16 fis g8 d
    e e e e

    a,4 r
    r8 g g g
    a16 c h c a h g a
    h d c d h c a c
    c8 h a g
    fis g g8. fis16
    g4 r8 a

    c4 r8 fis,
    a4 r8 d
    fis,4 g
    fis16 g a8 g4
    fis16 g a8 g4
    fis4. d'8
    c h a h
    fis4 r

    r8 g g g
    a16 c h c a h g a
    h d c d h c a c
    c8 h a g
    fis g g8. fis16
    g2
  }

  \break \tempo "2. Courante " 4=120 \time 3/4
  \repeat volta 2 {
    \partial 8 r8
    r2.
    r4 r r8. g'16
    g4. a8 fis a
    g4. d8 e h
    c4 a d
    h g g'~
    g g4. fis8
    g2 g,4

    a4. g8 a4
    h4. g8 a4
    d,2 h'4
    c a d
    d g, c
    h4. h8 cis4
    d d4. cis8
    d2
  }

  \repeat volta 2 {
    \partial 4 r8. fis16
    fis4. fis8 g a

    d, c h c d4
    g, c8 h a g
    fis4 dis h'
    a8 g fis2
    e a4
    g8 f e2
    d r4

    r a'8 d a d
    h4 r r
    r g8 c g c
    a4 r r
    r h8 c a h
    gis4. gis8 a4~
    a8 h gis4. a8

    a2 r4
    r d d
    d8 c h a g fis?
    e4 e'8 d c h
    a2 r4
    a2.~
    a8 h g a h g

    c2.~
    c8 d h c d h
    e4. fis8 g a
    fis4 d g~
    g g4. fis8
    g4. g,8 h g
    d'2.~

    d2 d4
    g,2 c4
    a4. d8 g, h
    a g fis4. g8
    g4. d'8 g, h
    a g fis4. g8
    g2
  }

  \break \tempo "3. Sarabande " 4=80
  \repeat volta 2 {
    \partial 2. h4. h8 c4
    h4. a8 g4
    a fis4. e16 fis
    g2 d4
    h'8 c h c d4
    e4. d8 cis4
    fis e d
    cis2 d4
  }

  \repeat volta 2 {
    fis,4. fis8 g4
    e fis2
    g4 c8 h a g
    fis2 h4
    e,2 a4
    fis d g~
    g8 a fis4. g8
    g2.
  }
}