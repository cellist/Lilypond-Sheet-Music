va = \relative c' {
  \voiceconsts

  \partial 4 f4
  \repeat volta 2 {
    b2 f8 es
    d2 c4
    b4.( c8 d4)
    c2 d4
    f2 es8 d
    d2 c4\trill
  }
  \alternative {
    { b2 f'4 }
    { b,2 d4 }
  }
  d2 f4
  f4.( es8) d4
  c2 b8 c
  d2 es4
  f2 c4
  d2( c4)

  b2 d8 es
  f2 es4
  d2 c4
  b4.( c8 d4)
  c2 d4
  f2 f8 es
  d4 c2
  \partial 2 b\fermata \bar "|."
}