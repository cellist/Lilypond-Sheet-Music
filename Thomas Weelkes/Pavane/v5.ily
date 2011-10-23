ve = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g1 c2. h4
    c d e fis g2 g~
    g fis4 e d2 d~
    d c4 h a2 a'~

    a g4 fis e1
    e, a2 h
    c g d'1
    g, g
  }
  \repeat volta 2 {
    c c
    e e
    f? g

    g, c
    c\breve
    a1 a
    d1. d2
    cis d a1
    d d
  }
  \repeat volta 2 {
    r4 g, c h c4. d8 e[ f] g4
    c,2. g4 c2 c4 g
    d' a d cis d4. e8 f[ g] a4

    d,2. a4 d2 d4 a
    cis d a2 d2. g,4
    d'1 d
    \time 6/2 g,4 g'4. f8 e4 d c h c g4. a8 h4 c

    g1 g\breve
  }
}