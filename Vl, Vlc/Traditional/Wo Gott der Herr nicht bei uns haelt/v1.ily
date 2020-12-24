va = \relative c'' {
  \voiceconsts

  \partial 2 d2
  \repeat volta 2 {
    d h4 cis
    d e fis2
    e2. d4
    d2 \breathe d
    cis h4 cis
    d2 e4 d
    cis2. h4
  }
  \alternative {
    { h2 \breathe d }
    { h2 \breathe e }
  }

  \repeat volta 2 {
    fis fis
    cis4 d e2
    d2. cis4
    cis2 \breathe d
    e h4 cis
    e2 d
    h2. a4
    a2 \breathe d

    cis h
    d e4 d
    cis2. h4
  }
  \alternative {
    { h2 \breathe e }
    { h\fermata }
  } \bar "|."
}