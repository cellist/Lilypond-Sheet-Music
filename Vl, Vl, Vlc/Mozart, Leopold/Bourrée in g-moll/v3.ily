vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    g2 a
    b2. c4
    fis,2 d

    g4 d g r
    g2 a
    b2. c4
    fis,2 d

    g2.
  }

  \repeat volta 2 {
    r4
    a2 f?
    b2. b4
    a2 g

    fis2. r4
    g2 a
    b2. c4
    d2 d,
    \partial 2. g4 d g
  }
}