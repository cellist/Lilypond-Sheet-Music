va = \relative c'' {
  \voiceconsts

  \partial 4 a4
  \repeat volta 2 {
    g2. \breathe
    c4 a f
    b2 a8 g
    a2 f4
    f' f8 e d c
    h2 e4
    c4. c8 c( h)

    c2 r4
    g4. g8 a b?
    a2 g8 f
    g4 g \breathe c
    d4. c8 b d
    c2 b8 a
    b4( c8) \noBeam b a g
    a4 f \breathe c'
    d4. d8 e f
    e4 c a
    f b~ b8 a16( g)
    a4( g2)
    f \breathe c'4
    d4. d8 e f

    e4 c a
    f b~ b8 a16( g)
    a4 g2
  }
  \alternative {
    { f \breathe a4 }
    { \partial 2 f2\fermata }
  } \bar "|."
}