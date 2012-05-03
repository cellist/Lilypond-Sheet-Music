ve = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    g4 r g8 a h g
    c h r h' a g r fis
    g4 h,8 c d h r d
    g4 cis, d r

    d r g8 fis e d
    cis4 h a2~
    a a8 fis r d'
    g d r d cis d r d

    g d r d cis d r d
    g4 r8 e d4 r8 g
    a4 a, d2
    r a4 r

    r2 d4 r
    r2 a4 r8 a
    h4 r8 h cis4 r8 cis
    d4 r8 g8 a4 a,
  }
  \alternative {
    { d2. r4 }
    { d2. r8 }
  }

  \repeat volta 2 {
    \partial 8 d
    d4 r d a
    d r r2
    h4 r r2
    e4 r r2

    r1
    h4 r h r
    h r h r
    h cis dis e
    a, h e r

    cis r a r
    d r dis r
    h r e r
    fis r d r

    g r gis r
    a r fis d
    g r c,? a
    d r r2
    d4 r r2

    r1
    d4 r8 d e4 r8 e
    fis4 r8 fis g4 r8 e
    d4 d g8 a h g

    c, h r h' a g r fis
    g4 h,8 c d e r h
    c4 r c cis
    d r d dis

    e r a g
    fis r d r
    d r d r
    d g d' d,
    g r r r8 g

    fis g r4 r r8 g
    fis g r g fis e d c
    h g' fis e d c h a
    g16 a h c d8 d g,4.
  }
}
