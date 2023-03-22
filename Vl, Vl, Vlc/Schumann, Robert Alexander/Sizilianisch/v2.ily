vb = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 8 r8
    a4 a8 a4.
    b4 b8 b4.
    a4 a8 a4.
    b4.~ b4 a8
    gis4 gis8 gis4.

    r r4 a8
    d4 r8 r4 a8
  }
  \alternative {
    { d4.~ d4 r8 }
    { d4.~ d4 r8 }
  }
  
  \repeat volta 2 {
    h4 h8 h4.
    cis4 cis8 cis4.
    h4 h8 h4.

    cis4.~ cis4 cis8
    d4 d8 d r4
    d4 d8 d4 r8
    R2.
  }
  \alternative {
    { r8 c? a f4 r8 }
    { r c' a~ a4\fermata r8 }
  }
  a4 a8 a4.

  b?4 b8 b4.
  a4 a8 a4.
  b~ b4 a8
  gis4 gis8 gis4.
  cis4 cis8 cis4 cis8
  d4 r8 r4 a8

  d4.~ \fine d4 r8 \boxa
  b4 c?8 b
  c b c b
  b4 c8 b
  c b c b
  b4 g8 a

  g a a4
  b g8 a
  g a a4 \bar "||"
  b c8 b
  c b c b

  b4 c8 b
  c b \dcaf c b \bar "|."
}