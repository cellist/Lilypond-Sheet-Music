va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d4 d d
    g4.( a16 b) a4
    g f8 e a4
    f e8 f d4
    f f f
    a4.( b16 c) f,4
    g e2
    f2.
  }

  \repeat volta 2 {
    g4 g g
    g2 e4
    a g8 f e d
    cis2.
    a4 cis e
    g4.( a16 b) a4
    f( d) cis
    d2.
  } \key g \minor

  g4 g g
  \repeat volta 2 {
    c?4.( d16 es) d4
    c b8 a d4
    b a8 b g4
    b b b
    d4.( es16 f) b,4
    c a2
  }
  \alternative {
    { b2. | g4 g g }
    { b2. }
  }

  \repeat volta 2 {
    c4 c c
    c2 a4
    d c8 b a[ g]
    fis2.
    d4 fis a
    c4.( d16 es) d4
    b( g) fis
  }
  \alternative {
    { g2. }
    { g }
  } \bar "|."
}