vb = \relative c'' {
  \voiceconsts

  \partial 4 d4
  \repeat volta 2 {
    d2 d4
    f,2 es4
    d es8 f es f
    f2 b8 c
    d es d c b4
    f2 es4
  }
  \alternative {
    { d2 d'4 }
    { d,2 b'4 }
  }
  b2 d4
  b b8 b b4
  a2 d,8 es
  f4 f g
  b b es,
  f4. g8 f es

  d2 b'8 c
  d2 c4
  f,2 es4
  d d8 es d es
  f2 b8 c
  d es d c b4
  f es2
  \partial 2 d\fermata \bar "|."
}