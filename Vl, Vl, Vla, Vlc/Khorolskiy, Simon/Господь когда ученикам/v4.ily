vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 c4\mp
    f,2( b4)
    a2 a8( g)
    f2( b4)
    a2 a8( g)
    f2 f8( e)
    d4 e f
    g2.
    c,2 c8( e)
    f2( e4)
    d( f d)

    g b g
    c2.
    c4( a a
    b) c2~
    c4 c2~ \fine
    c r4
  } \time 4/4
  c\f f2 d4 \time 3/4
  c2 f8 g
  a2 g4
  f2 a4
  c2 c8 b

  a4 b c
  c2.
  c2 c8 b
  a2 g4
  f2 a4
  b2 a4
  g2.\fermata
  a4\f c, f
  g a2
  g4 f2~ \dcaf
  f\fermata \bar "|."
}