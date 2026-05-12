va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
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
    b4 d b4. b8
    a4 a d b
    c e? d8 c b a
    g2 a
  }
  \alternative {
    { g2 r }
    { g4 d' b4. b8 }
  }
  a4 a d b
  c es d8 c b a
  g2 a
  g1\fermata \bar "|."
}