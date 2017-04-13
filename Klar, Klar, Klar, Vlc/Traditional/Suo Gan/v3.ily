vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d4. d8 a' a4.
    g g8 a a4.
    fis fis8 h h4.
    g4 a d,2

    d4. d8 a' a4.
    g g8 a a4.
    d, d8 a' a4.
    g4 a d,2

    a'4. a8 a a4.
    d d8 a a4.
    a a8 cis a4.
    g'4 e e2\fermata

    d,4. d8 a' a4.
    g g8 a a4.
    d, d8 a' a4.
  }
  \alternative {
    { g4 a d,2 | g'4 a fis2 }
    { g,4 a d,2 }
  }
}