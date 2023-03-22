vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 8 r8
    c4 c8 c4.
    d4 d8 d4.
    c4 c8 c4.
    d~ d4 c8
    h4 h8 h4.

    cis4 cis8 cis4 r8
    r4 f8 a4 a,8
  }
  \alternative {
    { d4.~ d4 r8 }
    { d4.~ d4 r8  }
  }
  
  \repeat volta 2 {
    d4 d8 d4.
    e4 e8 e4.
    d4 d8 d4.

    e~ e4 e8
    d4 d8 d r4
    g4 g8 g4 r8
    R2.
  }
  \alternative {
    { r8 a f c?4 r8  }
    { r a' d,~ d4\fermata r8 }
  }
  c4 c8 c4.

  b?4 b8 b4.
  c4 c8 c4.
  b~ b4 c8
  h4 h8 h4.
  a4 a8 a4 r8
  d4 f8 a4 a,8

  d4.~ \fine d4 r8 \boxa
  d4 es?8 d
  es d fis g
  d4 es8 d
  es d fis g
  d4 e8 f!

  e f cis4
  d e8 f
  e f cis d \bar "||"
  d4 es!8 g
  es d fis g

  d4 es8 g
  es d \dcaf fis g \bar "|."
}