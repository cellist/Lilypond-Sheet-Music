va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    r4_\gaym d b g
    d'2 es
    d4 g2 fis4
    g8 a b4 a d,~

    d8 c h4 c4. b8
    a4 d2 cis4
    d8 e? f?4 e2
    d1
  }
  \repeat volta 2 {
    a'4 f4. d8 g f

    e4 c f d
    es8 d c b c4. b8
    b4 d2_\lent c4~
    c h c2~

    c4 h8 a h2
    a1\fermata
    a'4_\gaym f4. d8 g f
    e4 c f d

    es8 d c b c4. b8
    b4 b'4. b8 a8. g16
    fis4 g2 fis4
  }
  \alternative {
    { g1 }
    { g\fermata }
  } \bar "|."

  \introb
  \repeat volta 2 {
    R1*2
    g,2. a4
    h2 c~
    c h4 c
    d2 e~

    e d
    g, f~
    f e
    r4 c'2 d4
    e f g2
    a g~

    g f~
    f e~
    e d~
    d c~
    c b
    a1
    g
  } \introc
  \repeat volta 2 {
    d'4 d a h?2 c4
    c2 h4 c a4. a'8
    g4 fis g fis2 g4
    g2 fis4 g4. a8 fis4

    e2 f?4 e2 e4
    f2 g4 a c, d
    e4. e8 d4 c h2
    a4 f' e d c2~

    c4 b2 a a4 \time 4/4
    h1
  }
  \repeat volta 2 {
    g
    a
    h2 c
    a a'~
    a g~

    g4 f8 e f2
    e d~
    d c~
    c h~
    h a~
    a gis
    a4. e8 fis4 g

    e8 fis g2 fis4
    g4. d'8 e4 f?
    g2 f
    e f~
    f e
    d c~
    c h
    c1\fermata
  }
}