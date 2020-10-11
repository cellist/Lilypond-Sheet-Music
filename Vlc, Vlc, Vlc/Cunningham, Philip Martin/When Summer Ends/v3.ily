vc = \relative c {
  \voiceconsts

  c2.\f
  g
  c
  g\mf
  \repeat volta 2 {
    c
    g

    c
    f,
    c'
    g
    c
    c,
    f

    c
    c
    c
    c
    c
  }
  \alternative {
    { g' | g }
    { g }
  }
  g
  \repeat volta 2 {
    c,
    f
    c
    g'
    c,

    g'
    g
    g
    c,
    f
    c'
    g

    c,
    g'
    c,
  }
  \alternative {
    { f }
    { f }
  }
  g
  c
  c, \bar "|."
}