va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    h8(\p d e d)
    g4. h8
    h4(-> a8) r
    g2
    d8( g a g) \clef "treble"
    h4. e8

    g4(-> fis8) r
    e2
  }

  \repeat volta 2 { \clef "tenor"
    fis,,8(\f c' d c)
    e2
    fis,8( c' d c)
    e4. e8

    e4(-> d8) r
    h4 g
  }
  \alternative {
    { e'( d) | h g }
    { fis8( a h a) }
  }
  h4 r \bar "|."
}