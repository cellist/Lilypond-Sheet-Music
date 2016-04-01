vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 g4
  \repeat volta 2 {
    d2 c4
    b4. a8 g4
    fis2.
    g
    es'4. d8 c4

    b c d
    es8 c d4 d,
  }
  \alternative {
    { g2 g'4 }
    { g,2 g'4 }
  }
  
  \repeat volta 2 {
    a2 b4
    b,2.

    b'
    a2 b4
    f?2 b,4
    a2 b4
    f2 b4
    << <d g>2. \\ g, >>
    g2 c4

    d2 cis4
    d2 d,4
    g2 h4
    c?2 d4
    fis,2 g4
    d'2 g,4

    d'2 h4
    c2 d4
    fis,2 g4
    d'2 d,4
  }
  \alternative {
    { g2 g'4 }
    { g,2 h4 }
  }
  c2 d4

  fis,2 g4
  d'2 g,4
  d'2 h4
  c2 d4
  fis,2 g4
  d'2 d,4
  g2\fermata \bar "|."
}