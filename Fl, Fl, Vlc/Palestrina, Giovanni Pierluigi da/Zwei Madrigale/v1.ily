va = \relative c'' {
  \voiceconsts

  \introa
  g1
  b4. b8 b4 b
  a1
  c2 c4 c
  d8 c d e f e d c
  
  d c b a b2
  a4 d d d
  f2 c
  es b
  d d4 d~
  d c8 b c2
  
  b4
  \repeat volta 2 {
    d b4. b8
    a4 a d b
    c es d8 c b a
    g2 a
  }
  \alternative {
    { g4 }
    { g1\fermata }
  } \bar "|."

  \introb
  d'2 d4 d
  e e d d
  d c h2
  a4 a h c
  d( c8 h a4) c

  c8( h a g a2)
  g4
  \repeat volta 2 {
    r r2
    r4 d' c h
    a2 h
    c4 e e dis

    e1
    e2 r4 e
    e d? e fis
    g4.( fis8) e4 d
    c h a2
  }
  \alternative {
    { h4 }
    { h1\fermata }
  } \bar "|."
}