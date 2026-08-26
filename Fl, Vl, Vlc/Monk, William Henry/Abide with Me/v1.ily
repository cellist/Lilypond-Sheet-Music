va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    a2\mp a4( g)
    f2 \breathe c'
    d4( c) c( b)
    a2. r4

    a2 b4( c)
    d2( c) \breathe
    b4(\< g) a( h)\!
    c4.\mf r8 b!2\mp

    a a4( g)
    f2 \breathe c'
    c4(\< b) b( a)\!
    g2.\mf r4
  }
  \alternative {
    { g2 a4( b) | a g( f) \breathe b( | a2)\> g( | f2.)\!\mp r4 }
    { g2 a4( b) }
  }
  a g( f) \breathe b(
  a2)\> g(
  f1)\!\mp\< \breathe

  b2\!\mf a4(\< g) \mori
  a4. g8\! f\fermata\!\f \tempo 4=65 r8 b4(\mf
  a2)\> g(
  f1)\!\mp\fermata \bar "|."
}