va = \relative c'' {
  \voiceconsts

  d2 d4 d es1
  r4 d2 c b4 a4. a8
  g2 r4 a b c d2

  es4 d2 c4 d b a2
  r r4 c b g b2

  a4 d4. c8( b4) c c d2
  r4 a b d2 c g4

  fis b a4. a8 g1
  \repeat volta 2 {
    r4 d'2 b d4 c a
    b g b c d2 r4 a

    c c g g b b f f \time 2/2
    b g a a
  }
  \alternative {
    { g1 }
    { g }
  } \bar "|."
}