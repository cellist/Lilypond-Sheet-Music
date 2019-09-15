ve = \relative c, {
  \voiceconsts

  d2 d4 d
  c2 c4 c
  d2 d4 d
  a'2 a
  f4. e8 d4 d
  c2 c
  d a'
  d, d
  
  \repeat volta 2 {
    f f
    e e
    d d
    a' a
    a a
    c, c
    d a'
  }
  \alternative {
    { d, d }
    { d1 }
  }
  \bar "|."
}