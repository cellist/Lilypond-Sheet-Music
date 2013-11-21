vb = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    r2 r4 d_\gaym
    b4. a8 g4 c~
    c b a d~
    d g2 fis4

    g2 g4 a~
    a8 g f4 e e~
    e d2 cis4
    d1
  }
  \repeat volta 2 {
    r2 d4 b

    r8 g c b a4 f
    g8 a b2 a4
    b4. a8_\lent g2
    f e8 f g a

    fis2 g~
    g fis\fermata
    r d'4_\gaym b
    r8 g c b a4 f?

    g8 a b2 a4
    b d es8 d c8. b16
    a4 g a2
  }
  \alternative {
    { b1 }
    { h\fermata }
  } \bar "|."

  \introb
  \repeat volta 2 {
    r
    r4 c2 d4
    e2 d4 c
    d2 e8( f g4)
    f e d2
    r4 g,2 a4

    h c h2
    c4 b a2
    g1
    f2 e4 d
    c2 r4 a'~
    a d e2~

    e d4 c
    h?2 c~
    c h4 a
    g2 a4 g
    fis2 g~
    g fis
    g1
  } \introc
  \repeat volta 2 {
    h4 h d d2 e4
    f e d e2 d4
    d2 cis4 d c h
    a2 a4 h e d

    cis2 d4 d2 cis4
    d2. r4 a h
    c?4. c8 h4 a gis4. a8
    a4 a' g? f e2

    d g4 g2 fis4 \time 4/4
    g1
  }
  \repeat volta 2 {
    r
    r2 d~
    d e~
    e d4 a
    c2 h

    a2. h4
    c d8 e f2
    e1
    d
    c
    h
    c4. c8 a4 d

    c8 h a[ g] a2
    h c4 d2
    c h4 c b a2
    g2. a4
    h?2 e
    d1
    c\fermata
  }
}