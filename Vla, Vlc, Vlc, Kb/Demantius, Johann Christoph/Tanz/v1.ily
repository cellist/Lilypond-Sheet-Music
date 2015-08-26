va = \relative c'' {
  \voiceconsts
  \clef "alto"

  \repeat volta 2 {
    d2\mf c4 b
    a4. g8 fis4 g
    a b g g
    fis4. g8 a4 d
    h2 e
    c d
    c4 b? b a
    b1
  }

  \repeat volta 2 {
    d4 f d d

    d cis d2
    h4. h8 h4 c!
    c h c b
    a g g fis
    g1
  } \time 3/4

  \repeat volta 2 {
    d'4 c b
    a2 g4
    f? g g
    fis4. g8 a4

    h2 e4
    c d c
    b? b a
    b2.
  }

  \repeat volta 2 {
    d4 f d
    d cis d
    h h c!
    c h c
    d c a
    h2.
  }
}