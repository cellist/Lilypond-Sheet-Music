vd = \relative c {
  \voiceconsts

  d4. d8 d d d d
  d2 cis
  h4. h8 e fis g gis
  a2 a,4 a8 a

  d4 d cis8 d e fis
  h,4 h a d8 d
  e4 e fis8 fis g? a

  e4 e a, a8 a
  d4 d cis8 cis cis cis
  d4 d g4. g8 a,4 a8 a a4 a8 a

  a4 a a a
  d2. r8 d
  \repeat volta 2 {
    d4 d d4. d8
    d4 d d4. d8
    e4 e e4. e8
    a,4 a a4. a8
    d4 d d4. cis8

    h4 h h4. fis'8
    g4 g g4. g8
  }
  \alternative {
    { a,4 a \tuplet 3/2 2 { a a a } }
    { a a a a }
  }
  d1 \bar "|."
}