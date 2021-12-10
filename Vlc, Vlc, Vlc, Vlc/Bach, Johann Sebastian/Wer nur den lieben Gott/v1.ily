va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 4 e4
    a h c h
    a h8 a gis4 e\fermata
    r g! g f
    e a a gis
    a2.\fermata
  }

  h4 c d e e
  d4. c8 c4\fermata e
  d c h a8 h
  \partial 2. c4 h a\fermata \bar "|."
}