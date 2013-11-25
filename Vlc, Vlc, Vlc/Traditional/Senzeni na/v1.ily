va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    R1*4
    r4 h h h
    h2. h4
    h2 c
    d1

    r4 c c c
    c2. c4
    h2 a
    h1

    r4 h h h
    h2. h4
    h2 a
    g1

    r4 a a a
    a2. a4
    g2 fis
    g1
  }
  r4 h h h
  h2. h4
  h2 fis
  g1\fermata_\fine \bar "|."
}