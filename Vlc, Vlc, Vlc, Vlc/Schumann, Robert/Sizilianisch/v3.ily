vc = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 8 r8
    d4 d8 d4.
    e4 e8 e4.
    d4 d8 d4.

    e4.~ e4 d8(
    cis4) cis8 cis4.
    dis4 dis8 dis4 h8
    e4 r8 r4.
    r8*5
  }

  \repeat volta 2 {
    r8
    cis4 cis8 cis4.
    dis4 dis8 dis4.
    cis4 cis8 cis4.
    dis~ dis4 dis8

    R2.
    c?4 c8 c4 c8
    h a g d'?4 d,8
  }
  \alternative {
    { \partial 8*5 g4.~ g4 }
    { g4 h8~ h4\fermata r8 }
  }

  d4 d8 d4.
  c4 c8 c4.
  d4 d8 d4.
  c~ c4 d8(

  cis4) cis8 cis4.
  dis4 dis8 dis4 h8
  e4 r8 r4. \fine
  R2.

  \introb
  c4 d8 c
  d c gis a
  c4 d8 c
  d c gis a

  c4 a8 g!
  a g r4
  c a8 g
  a g r4 \bar "||"

  c d8 c
  d c gis a
  c4 d8 c \dcsr
  d c gis a \bar "|."
}