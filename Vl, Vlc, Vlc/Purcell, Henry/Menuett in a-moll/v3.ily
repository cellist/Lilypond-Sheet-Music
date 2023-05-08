vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    a2.\p
    g
    f
    e
    c

    g'2 a4~
    a e2
  }
  \alternative {
    { r4 a, r }
    { r a \breathe a'\f }
  }
  a2 gis4

  r a, g'!
  f2.
  e
  a
  g

  f
  e
  c
  g'2 a4~
  a e2
  r4 a,2 \bar "|."
}