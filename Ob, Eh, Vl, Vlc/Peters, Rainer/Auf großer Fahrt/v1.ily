va = \relative c'' {
  \voiceconsts

  d4.\f cis8 h4 a
  g fis e d
  a' r a r
  a r fis fis
  
  \repeat volta 2 {
    fis2 fis4 fis
    fis2 h4 h
    a4. cis,8 cis4 cis
    cis2 g'4 g
    g2 g4 g

    g2 h4 h
    a4. d,8 d4 d
    d2 fis4 fis
    fis2 fis4 fis
    fis2 h4 h
    a4. e8 e4 e
    e e a d
    cis2 h
    cis2. h4

    a4 a8 a a4 a
  }
  \alternative {
    { a r fis fis }
    { a r r2 }
  }

  \repeat volta 2 {
    r4 cis r cis
    r cis r cis
    r d8 d d4 d
    d d d d
    r ais r ais

    r ais r ais
    r h8 h h4 h
    h h h2
    a g
    h cis
    d1~
    d4 fis, cis' h
    a d, g fis
    fis e h cis

    d r d4. d8
  }
  \alternative {
    { d4 r r2 }
    { d4 r d4. e16 fis }
  } \bar "||" \key g \major
  g4 r g r
  g r h2

  \repeat volta 2 {
    ais h
    c h
    a!1~
    a4 r a2
    gis a

    h a
    g?1~
    g4 r g2
    e' c
    g e
    d h'
    r4 h d c
    h2. a4
    h c e, fis
    g r g4. g8
  }
  \alternative {
    { g4 r h2 }
    { g4 r h8 h h h }
  }

  \repeat volta 2 {
    c4 r e, e
    e r c'8 c c c
    h4 r d, d
    d r h'4. h8
    h2. a4
    h c e, fis
    g r g4. g8
  }
  \alternative {
    { g4 r h8 h h h }
    { g4 r r2 }
  } \bar "|."
}