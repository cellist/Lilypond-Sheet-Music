vd = \relative c {
  \voiceconsts

  f2 f4 b,
  f'2 c
  d g
  es f
  c1
  f,
  f'2 f4 b,
  f'2 c
  d g
  es f
  c1
  f,2 r4 c'

  g g d' d
  c2 f4 g~
  g c, d2
  g, r4 c
  g g d' d
  c2 f4 g~
  g c, d2
  g, r4 g'
  \repeat volta 2 {
    f2 b,4 b'~

    b g a2
    d, r4 g
    f c f g
    c,2 r4 f
    f b, f' g
    f2 r4 b,
    b2 f
    c' d
  }
  \alternative {
    { g, r4 g' }
    { g,1\fermata }
  } \bar "|."
}