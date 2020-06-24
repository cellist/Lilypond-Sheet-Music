vc = \relative c' {
  \voiceconsts

  g2\pp fis
  e h
  c\< d
  d\!\> g4 r\!
  g2\< fis
  e2.\!\f d8 fis
  a2\p\> a,
  d2.\! r4

  g2\p\< fis
  e\! h
  a( d4)\> d
  d2\! g4 r
  g2\< fis\!
  e(\f d4) fis
  a2\> a,
  d\! r4
  
  \repeat volta 2 {
    d8\sfz e
    d4.-> d8-.\p d4-. d-.
    d-. d-. r d8\sfz e
    d4.-> d8-.\p d4-. d-.
    d-. d-. r g8\pp g
    g4. g8\< g4 g\!
    g2. g8\mf g

    g4.\< g8 g4 g\!
    g2.\f f8 f
    e4. c8\dim d4 d
  }
  \alternative {
    { g2 r4 }
    { g\f f2 f4 }
  }
  e4.\sfz \rit c8 d4\> d
  g2. r4\! \bar "|."
}