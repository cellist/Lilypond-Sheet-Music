va = \relative c'' {
  \voiceconsts
  \clef "treble"

  r2 h4. c8 d1
  r2 d e d
  c2. c4 h1
  r2 d d c

  h h a1
  r2 a h g
  a2. a4 a1 \time 2/2
  \repeat volta 2 {
    r4 d, g2

    r4 e a2
    r4 fis h2
    r4 g c2 \time 6/2
    r4 a d\breve~ d2 \time 4/2

    r4 d c h a2 r4 h \time 6/2
    a g g2. fis8 e fis2 g1
  }
}