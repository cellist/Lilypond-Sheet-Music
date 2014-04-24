vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    e2\mf e4
    d2 d4
    cis2 e4
    fis e8 fis d4
    g fis8 e fis e
    d2.
    a4 a e'
    a g8 a fis4

    g g fis
    g h,8 c? d4
    g g fis
    d h8 c d4
    a d d
    fis e8 d c a
    h g a h c d
  }
  \alternative {
    { h2. }
    { h }
  }

  \repeat volta 2 {
    d8 e e4.d16 e
    fis2 fis4
    e d cis
    d cis d
    h cis a
    d d d

    e d cis
    d cis a
    g h8 c! d e
    d4. fis8 g d
    e4 h8 c d e

    d4 g8 fis g a
    h4 g4. fis16 g
    g4 fis d

    g( a8 g fis g
  }
  \alternative {
    { d2.) }
    { d }
  } \bar "|."
}