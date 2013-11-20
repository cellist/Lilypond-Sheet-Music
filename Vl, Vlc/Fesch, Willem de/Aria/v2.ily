vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 g4
    a2 h4
    c g h
    a fis d
    g h g
    a2 h4
    c g h
    a fis d

    g a h
    c d d,
    g h
  }

  \repeat volta 2 {
    \partial 4 g
    d e fis
    g fis e
    a h cis
    d a cis

    d cis a
    d cis a
    d h g
    a g fis
    g a g
    fis g fis
    e cis a

    d e fis
    g a a,
    d h' g
    a2 h4
    c? g h
    a fis d
    g h g

    a2 h4
    c g h
    a fis d
    g a h
    c d d,
  }

  \alternative {
    { g h }
    { g2 }
  } \bar "|."
}