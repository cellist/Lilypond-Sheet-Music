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

  \break \tempo "2. Courante " 4=120 \time 3/4
  \repeat volta 2 {
    \partial 8 r16 g'
    g4. a8 fis a
    g4. d8 e h
    c4 a d
    h g8 h c d
    e4 d fis-+
    g4. fis8 e d
    c h a2-+
    g h4

    c a d
    d g, c
    c h2-+
    a fis'4
    g e a
    a d, g
    fis e2-+
    d
  }
  \repeat volta 2 {
    \partial 4 r8. a'16
    a4. d,8 e fis

    g2 fis4
    e fis4. g8
    dis4-+ h g'
    fis8-+ e e4.-+ dis8
    e2 f4
    e8-+ d? d4.-+ cis8
    d a h cis d e

    f2.~
    f8 g, a h c d
    e2.~
    e8 d c h c a
    d2.~
    d8 f e d c h
    c d h4.-+ a8

    a4 a' a
    a8 g fis? e d c
    h4 d2~
    d4 c8 h a g
    fis4 d g~
    g8 a fis g a fis
    h2.~

    h8 c a h c a
    d2.~
    d8 e c d h c
    a2 d4
    e a,2
    g8 d g h g h
    a fis a d a d

    h g h d h d
    e c e a e a
    fis d e fis g d
    c h a4. g8
    g d' e fis g d
    c h a4. g8
    g2
  }

  \break \tempo "3. Sarabande " 4=80
  \repeat volta 2 {
    \partial 2. g'4 d e
    d4. c8 h4
    c a4. h8
    h2 g4
    d'8 e d e fis4
    g4. fis8 e4
    a g fis
    e2 d4
  }

  \repeat volta 2 {
    a4. a8 h4
    g c2
    h4 e8 d c h
    a2 d4
    d g, c
    c4. d8 h4~
    h8 a a4. g8
    g2.
  }
}