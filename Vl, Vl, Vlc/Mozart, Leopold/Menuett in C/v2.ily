vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g2 h4
    e, h' a
    g c c
    c h8 a16 h c4

    g g r
    f e r
    g g8 h c4
  }
  \alternative {
    { h h,8 c d h }
    { h'2. }
  }

  \repeat volta 2 {
    g2 e8 fis
    g2 e4
    d2 fis4
    g2 fis4

    g g r
    fis d r
    e a,8 h c4
    h4. fis'8 g a

    h4 h cis
    d h g
    g2 fis4
    g d h

    c?2 a8 h
    c2 a4
    g2 c8 h
    c2 h4

    c h8 d c4
    h c r
    a h d
  }
  \alternative {
    { e e8 d c e }
    { e2. }
  } \bar "|."
}