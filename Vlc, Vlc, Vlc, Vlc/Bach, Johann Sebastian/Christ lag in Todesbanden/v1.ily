va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 4 h4\mf
    ais h8 cis d4 e
    d( cis) h\fermata h8 a!
    g4 a h8 a g4
    fis8( e fis4) e\fermata
  }
  r

  e8 fis g4 a e8 fis
  g4 a h\fermata h
  e d e fis8 e
  d4 cis h\fermata cis

  d8 c! h c d4 a
  g( fis) e2\fermata
  h'4 a g( fis)
  e2.\fermata \bar "|."
}