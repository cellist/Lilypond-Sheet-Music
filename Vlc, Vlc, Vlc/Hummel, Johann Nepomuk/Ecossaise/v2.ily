vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    fis8 a fis a
    fis a fis a
    g4 a8 g
    fis a d r
    fis, a fis a
    fis a fis a
    g4 a8 g
    fis2
  }

  \repeat volta 2 {
    fis8( a fis a)
    g( h g h)
    e,( a e a)
    fis( a fis a)
    g( a g a)
    fis( a fis a)
    cis,( e a g)
  }
  \alternative {
    { fis( a) g e }
    { fis( a fis4) }
  } \bar "||"

  fis8 a fis a
  fis a fis a
  g4 a8 g
  fis a d r
  fis, a fis a
  fis a fis a
  g4 a8 g
  fis4 r

  g8 g a g
  fis4 r
  d'8 a a16( h cis a)
  d4 r \bar "|."
}