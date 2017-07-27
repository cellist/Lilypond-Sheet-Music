vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    d4. a8
    d4 d8 fis
    g e a a,
    d4. a8
    d4. a8
    d4 d8 fis
    g e a a,
    d a d4
  }

  \repeat volta 2 {
    d2
    d
    cis8( a) h cis
    d2
    cis4 a
    d a
    a a
  }
  \alternative {
    { d8( fis) e a, }
    { d2 }
  } \bar "||"

  d4. a8
  d4 d8 fis
  g e a a,
  d4. a8
  d4. a8
  d4 d8 fis
  g e a a,
  d4 r

  g8 e a a,
  d4 r
  fis8 d cis a
  d4 r
 \bar "|."
}