vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 g4
  \repeat volta 2 {
    g2. g4
    g2. g4
    h2. h4
    a gis g g

    c c c d
    c1
    c2 h
  }
  \alternative {
    { g r4 g }
    { g1 }
  }

  \repeat volta 2 {
    g4 g8 g a4 b
    a4. a8 a2
    a4 a8 a h?4 c
    h4. h8 h2

    h4 e8 d c4 d
    c4. c8 c2
    c h
    g1
  }

  \repeat volta 2 {
    a2 g
    h4( a) g2
    <f a> <f a>
    g1
  } \bar "|."
}