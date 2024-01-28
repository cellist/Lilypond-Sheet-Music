vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  r e f g
  a r r a
  g f e f
  g r r e

  f e f g
  g2 g
  g r
  R1
  \repeat volta 2 {
    r4 c r c
    r c r c

    g g g2
    g4 g h2
    c4 c g g
    g g g2

    g g~
    g g
    g g~
    g r

    g4 g e2
    g4 g h2
    c4 c g g
    g g g2

    g g
    fis4 fis2 fis4
    fis2. r4
    r2 g

    g2. g4
    g2. g4
    g g g2~
    g g

    g2. c4
    c2. c4
    c c c2~
    c e,

    g fis
    f! e
    g d4 d~
    d2 r4 g

    a2 g
    fis g
    a e4 e~
    e r r f?

    g2. g4
    g2. g4
    g g g2~
    g2. g4

    g2. c4
    c2. c4
    c c c2~
    c2. cis,4

    d e f g
    a r r a
    g f e f
    g r r g

    f e f g
    a2 h
  }
  \alternative {
    { c? r | R1 }
    { c2. r4 }
  }
  \bar "|."
}