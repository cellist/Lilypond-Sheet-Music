va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g4\f h
    d2
    c8 a' fis d
    g h d, g

    h, d g, h
    d, g h, d
    c e fis, a
    g4 r
  }

  \repeat volta 2 {
    g''->\mp a8 g
    fis4-> g8 fis
    e4-> fis8 e
    d2

    c8(\f e) d( c)
    h( d) c( h)
    a( c) h( a)
  }
  \alternative {
    { g'4 r }
    { g, r}
  } \bar "|."
}