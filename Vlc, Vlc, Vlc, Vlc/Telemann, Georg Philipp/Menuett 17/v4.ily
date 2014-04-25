vd = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d4\mf f d
    a2 b4
    f'2 e4
    d d a
    f a d
    b g c
    a b c
    f2 r4

    a,2 d4
    b2 c4
    a b c
  }
  \alternative {
    { f,2 r4 }
    { f2 r4 }
  }

  \repeat volta 2 {
    f a f
    c'2 f4
    e2 d4

    c2 r4
    a c a
    h gis a
    d e e
    a,2.
    fis4 d' fis
    g?2 f!4
    e c e
    f2 e4

    d f d
    cis a cis
    d f a
    f e d

    d2 d4
    a2 cis4
    d f a
  }
  \alternative {
    { d,2 r4 }
    { d2. }
  } \bar "|."
}