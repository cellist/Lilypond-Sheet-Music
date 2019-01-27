ve = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4_\afbp g a
    g2 g4
    g fis g
    d2 d4
    g8. a16 h8 c a4
    g g, d'~
    d8 h c4 d
    g,2 r4
  }

  \repeat volta 2 {
    g'_\afbp f d
    c2 c4
    c' f, g
    c,2 c4
    g' d e
    d2 d4
    h c d
    g,2 g4

    g'2 a4
    g8. a16 h8 c a4
    g g, a
    h4. g8 a4
    h c d~
    d2.
  }
  \alternative {
    { g,2 r4 }
    { g2. }
  } \bar "|."
}