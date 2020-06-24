va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  h2\pp d
  g, g
  a2.\< h8 c
  c2\!\> h4 r\!
  d2\< d
  g2.\!\f fis8 d
  a2(\p\> h4) cis\!
  d2. r4

  h2\p\< d
  g\! g,4( h)
  e2(\> d4) c?
  c2\! h4 r
  h(\< cis) d2\!
  g(\f fis4) d
  a2(\> h4) cis\!
  d2 r4
  
  \repeat volta 2 {
    d8\sfz e
    d4.-> c?8-.\p c4-. h-.
    h-. a-. r d8\sfz e
    d4.-> c8-.\p c4-. h-.
    h-. a-. r g8\pp g
    g4. h8\< h4 d\!
    d2. h8\mf h

    h4.\< d8 d4 g\!
    g2.\f g8 g
    g4. e8\dim d4 fis,
  }
  \alternative {
    { g2 r4 }
    { g g'2\f g4}
  }
  a(\sfz g8) \rit e d4\> fis,
  g2. r4\! \bar "|."
}