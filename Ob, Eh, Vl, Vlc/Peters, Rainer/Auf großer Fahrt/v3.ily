vc = \relative c'' {
  \voiceconsts

  d4.\f cis8 h4 a
  g fis e d
  e r fis r
  g r d d
  
  \repeat volta 2 {
    d2 d4 d
    d2 fis4 fis
    e4. a,8 a4 a
    a2 e'4 e
    e2 e4 e

    e2 g4 g
    fis4. d8 d4 d
    d2 d4 d
    d2 d4 d
    d2 fis4 fis
    e4. cis8 cis4 cis
    cis cis e fis
    e2 d
    e2. d4

    cis cis8 cis cis4 cis
  }
  \alternative {
    { cis r d d }
    { cis r r2 }
  }

  \repeat volta 2 {
    r4 g' r g
    r g r g
    r fis8 fis fis4 fis
    fis fis fis fis
    r <fis cis'> r <fis cis'>

    r <e cis'> r <e cis'>
    r d8 d d4 d
    d d g2
    fis e
    g a
    fis1~
    fis4 fis cis' h
    a d, g fis
    fis e h cis
    d r d4. d8
  }
  \alternative {
    { d4 r r2 }
    { d4 r d4. e16 fis }
  } \bar "||" \key g \major
  g4 r g r
  g r d2

  \repeat volta 2 {
    cis d
    e d
    cis1~
    cis4 r c2
    h c
    d c

    h1~
    h4 r g'2
    g e e c
    h d
    r4 d fis e
    d2. c4
    d e e fis
    g r g4. g8
  }
  \alternative {
    { g4 r d2 }
    { g4 r d8 d d d }
  }

  \repeat volta 2 {
    e4 r c c
    c r e8 e e e
    d4 r h h
    h r g'4. g8
    e2. e4
    fis2 e4 fis
    g r g4. g8
  }
  \alternative {
    { g4 r d8 d d d }
    { g4 r r2 }
  } \bar "|."
}