va = \relative c''' {
  \voiceconsts
  \clef "treble"
  
  g8 a g4 e c e f g2
  a2. g8 f e4. f8 d4. e8
  c4 f2 e4 d2 e4. f8

  g4 f8 e d c d4 e2 r
  r g8 a g4 e c e fis

  g2 d8 e d4 h g d'2
  e4 d8 c d2 e1
  c2. h8 a g2. f?8 e

  d2 r r1
  r r2 g'8 a g4
  e2 f8 g f4 d2 g8 a g4
  f e d2 e e4 e

  e d d cis d2 d
  e8 f g e f2. e4 d2
  e\breve \time 3/2

  \repeat volta 2 {
    R1.*4
    d2 e fis

    g4 f! e d c2
    e d1
    e1.
    e2 f d
    e1 d2
    c1 h2 \time 4/4
    c g'
    f e
    d e
    d8 c h d c h a c
    h a g2 fis4

    g1
    R1*2
    e'8 d c e d c h d
    c2 h

    a g4 a8 h
    c4. h8 a2
    g4 a f2
    e a

    g8 a h g a h c d
    e2 d~
    d4 c c2~
    c4 h8 a h2
  }
  c1\fermata \bar "|."
}