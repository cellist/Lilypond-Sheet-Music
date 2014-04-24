va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    g4\mf a g
    fis g8 fis e d
    e4 a, cis
    d2.
    e4 d8 cis d4
    g fis8 e fis4
    e a, cis
    d2.

    e8 c? d h c a
    h4 d g
    e8 c d h c a
    h4 d g
    fis8 g g4. fis16 g
    a4 g8 fis e d

    g4 a, fis'
  }
  \alternative {
    { g2. }
    { g }
  }

  \repeat volta 2 {
    h,8 cis cis4. h16 cis
    d2 d,4
    g fis e
    fis e8 fis d4
    g fis8 e fis4

    h a8 g a4
    g fis e
    fis e8 fis d4
    c'? h a
    g4. a8 h g
    c4 h a

    g4. a8 h c
    d4 h4. a16 h
    c2.
    h4( c8 h a h
  }
  \alternative {
    { g) d( e fis g a) }
    { g2. }
  } \bar "|."
}