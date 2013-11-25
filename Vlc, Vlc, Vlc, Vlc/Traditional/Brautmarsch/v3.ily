vc = \relative c {
  \voiceconsts

  \partial 4 d4
  \repeat volta 2 {
    d2 d
    d d
    e e
    e c

    d h'
    c a
    d, c
  }
  \alternative {
    { d r4 d }
    { d2 r }
  }

  \repeat volta 2 {
    g fis
    e d
    d d
    d r4 d

    d2 d
    d d
    d d
    d2. d4

    d2 d
    d d
    e e
    e c

    d h'
    c a
    d, c
  }
  \alternative {
    { d r }
    { d\fermata r4 }
  } \bar "|."
}