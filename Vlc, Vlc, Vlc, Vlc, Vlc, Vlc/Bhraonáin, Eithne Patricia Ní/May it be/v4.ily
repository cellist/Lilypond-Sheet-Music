vd = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    c2.\pp
    f
    e
    d4.\fermata r8 r4

    c2.
    f
    e
    d4.\fermata r8 r4
    f2.

    e
    f
    d4 d r
    e2.
    c
    f
    d2 r4
    e2.

    d
    c
    d4.\fermata r8 r4
    e2.
    c
    f
    d2 r4
    c2.

    f
    d2 <d g>4
  }
  \alternative {
    { e2.~ | e4 r2 }
    { e2 d4 }
  }
  c2.

  f
  e2 <d g>4\fermata \breathe
  e2\fermata \bar "|."
}