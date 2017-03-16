va = \relative c'' {
  \voiceconsts

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
}