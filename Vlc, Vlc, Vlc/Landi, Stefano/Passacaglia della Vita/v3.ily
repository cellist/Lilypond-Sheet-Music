vc = \relative c' {
  \voiceconsts

  a1
  d,
  e a
  a
  d,
  e
  \repeat volta 2 {
    a,2 r4 a'
    a a2 a4
    d, d2 d4
    e e2 e4
    a, a2 e'4

    e e2 e4
    e e2 a,4
    h h2 h4
    e e2 a4
    a a2 a4
    d, d2 d4
    e e2 e4
  }
  \alternative {
    { a,1 }
    { a4 a2 e'4 }
  }

  e e2 e4
  e e2 a,4
  h h2 h4
  e e2 a4
  a a2 a4
  d, d2 d4
  e e2 e4
  a,1
  a \bar "|."
}