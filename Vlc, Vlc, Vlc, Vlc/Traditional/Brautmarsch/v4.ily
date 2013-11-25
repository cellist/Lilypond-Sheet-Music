vd = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    g2 g
    g g
    c, c
    c d

    g g
    d fis
    g d
  }
  \alternative {
    { g r }
    { g r }
  }

  \repeat volta 2 {
    R1*4

    d2 g
    d g
    d d4. d'8
    d4-> c-> h-> a->

    g2 g
    g g
    c, c
    c d

    g g
    d fis
    g d
  }
  \alternative {
    { g r }
    { g\fermata r4 }
  } \bar "|."
}