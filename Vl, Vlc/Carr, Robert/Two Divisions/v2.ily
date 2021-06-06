vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat unfold 10 {
    d2.
    g,
    c
    f,
    b
    g
    a
    d, \bar "||"
  }
  d
  g,
  c
  f,
  b
  g
  a
  d,\fermata \bar "|."

  \introb
  \repeat unfold 10 {
    a''
    d,
    g
    c,
    f
    d
    e
    a, \bar "||"
  }
  a
  d,
  g
  c,
  f
  d
  e
  a\fermata \bar "|."
}