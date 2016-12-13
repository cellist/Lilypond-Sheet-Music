vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    a4 a8 a a4 a
    d,4. e8 g4 a
  }
  \alternative {
    { e2 a, }
    { e' a,4 g' }
  }

  \repeat volta 2 {
    g g8 g4 g8 g4(
    a) e2 e4
    a d, e2
  }
  \alternative {
    { a,2. g'4 }
    { a,2. r4 }
  } \boxa

  a'4 h h
  \repeat volta 3 {
    a2 a4
    a h h
  } \boxb

  a a g g
  g8 g4 g8 g4( a)
  e e a d,
  e2 a,4 g'

  g g8 g4 g8 g4(
  a) e2 e4
  cis' d, e2
  a,1 \bar "|."
}