vc = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    g1_\gaym
    r4 g' es c
    g'2 d4. c8
    b4 g d'2

    g4. f8 e4 f~
    f8 e d4 a' a,
    f d a'2
    d,1
  }
  \repeat volta 2 {
    r4 d' b g

    c a f b
    es, g f2
    b es_\lent
    d c

    d g,
    d1\fermata
    r4 d' b g
    c a f b

    es, g f2
    b c
    d4 es d2
  }
  \alternative {
    { g,1 }
    { g\fermata }
  } \bar "|."

  \introb
  \repeat volta 2 {
    c2. d4
    e2 f
    c h4 a
    g f e2
    d g4 a
    h2 c

    g'2. f4
    e2 f
    c1
    a~
    a4 g8 f e2
    f c'4 h

    a g a2
    g a4 g
    f e f2
    e f4 e
    d1~
    d
    g
  } \introc
  \repeat volta 2 {
    g'4 g fis g f e
    d2 g,4 c2 f4
    e d e d2 e4
    c a d g,2.

    a4 g f g e a
    d, d' e f2.
    c2 d e4 e,
    a2. r4 a' g

    fis g es c d d, \time 4/4
    g1
  }
  \repeat volta 2 {
    r2 g'~
    g fis
    g2. f?8 e
    f1
    e2. d4

    cis2 d
    a'1
    gis2 a
    fis g?
    e1
    d2 e
    a,4. a8 d4 h

    c8 d e4 d8 c d4
    g, g'2 f?4
    e2 d
    c1
    h2 c
    g1~
    g
    c\fermata
  }
}