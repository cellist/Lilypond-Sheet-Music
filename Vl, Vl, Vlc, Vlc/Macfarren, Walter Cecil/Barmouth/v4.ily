vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 2 h4\f d
  \repeat volta 2 {
    g4. g8 fis4 e
    d2 d4 c
    h a g a
    d2 d4 d
    c4. c8 h4 fis

    g2 h4 g
    a4. g8 fis4 g
    d'2 g4 g
    g4. g8 f4 e
    h2 c4 c
    h g d d
  }
  \alternative {
    { g2 h4 d }
    { g,1 }
  }
  c
  g \bar "|."
}