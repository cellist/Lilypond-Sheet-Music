va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g4 g8 g b4 a
    g d'4. c8 b4
    a g2 fis4
    g2 r4 d'~
    d8 c b4 a b
    c b2 a4
  }
  \alternative {
    { b2. r4 }
    { b2 r4 d }
  }
  c4. c8 c4 b
  a2 a4 a
  b c d e
  f8 e d c b4 c
  d f f e8 d

  cis4 d2 cis4
  d2 r4 g,
  b8 a b c? d4 es
  d8 c b a g4. a8
  b c d2 es4
  c2 d
  r4 d c a

  b g b c
  d8 c d e? f4 f,
  f4. g8 a b c4
  a d d4. c16 b
  a4 g a2
  g1~
  g \bar "|."
}