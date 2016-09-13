va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    g4\mf a h c d e
    d2. c4 h2
    d c a
    h1.
    g4 a h c d e
    d2. c4 h2
    a2. g4 a2
    g1.
  }

  \repeat volta 2 {
    h2 a g

    h2. c4 h2
    h a g
    d'1.
    h2 a g
    d'2. c4 h2
    a2. g4 a2
    g1.
  }

  \repeat volta 2 {
    g4 a h2 c
    d1 e2
    c a d
    h g1

    g4 a h2 c
    d1 e2
    c a d
    h g1
    a4 g a h c a
    h2 a4 h c h
    a g fis g a h
    g1.
  }
}