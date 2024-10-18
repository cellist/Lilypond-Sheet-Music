vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 2 r8 e16 fis gis8 fis16 gis
    a2. gis4 r8 a16 h c8 h16 c d8 c16 d e8 d16 e

    cis8 h16 cis d4~ d2 d8 gis,16 a h8 a16 h c4 a
    a8 fis16 gis a8 h16 a g8 e16 f g8 f16 g a8 f16 g a8 g16 a h8 g16 a h8 a16 h

    c8 c16 d c4 c8 a16 h c8 h16 c d2~ d8 h16 c d8 e16 d
  }
  \alternative {
    { cis8 e,16 f g8 a16 g f8 d16 e f8 g16 f e2 }
    { cis'!8 e,16 f g8 a16 g f8 d16 e f8 g16 f e8 fis16 gis a8 h16 a \breathe gis4 e~ }
  }
  e8 e16 f! g!8 f16 g a8 g16 a h8 a16 h c!2 r8 \clef "tenor" e16 f g8 f16 g

  a8 d,16 e f8 e16 f g8 g,16 a h8 a16 h c2. a4
  g8 g16 a h8 a16 h c8 r e, d16 e fis8 e16 fis gis8 fis16 gis a8 a16 h c8 h16 c

  d8 c16 d e8 d16 e f!4 a, \rit gis8 a16 h c8 h16 c d8 c16 d e8 d16 e
  \partial 1. cis8 a16 h cis8 h16 cis d8 d,16 e f8 g!16 f e2 \bar "|."
}