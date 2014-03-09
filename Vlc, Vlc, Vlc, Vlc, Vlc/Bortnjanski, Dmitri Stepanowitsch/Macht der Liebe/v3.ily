vc = \relative c' {
  \voiceconsts

  \partial 4 f4\p
  \repeat volta 2 {
    c2 d4
    a'2 c,4
    d( c) c
    c2 f4
    f f f
    f2 c4
    d2 d4
    e2 e4

    c2 d4
    e2 c4
    d( c) g'
    f2 f4
    f f f
    f2 c4
    d2 d4

    e2 g4
    c,2\< e4
    c2 c4\!
    c( e) f
    a2 g4\fermata
    d'(\f c) b
    c2 f,4
  }
  \alternative {
    { f( e) d | c a'( b | c2\> b4) | a2\! f4\p }
    { b( g) f }
  }
  d2.
  g4( c,2)
  c2.\fermata \bar "|."
}