vb = \relative c' {
  \voiceconsts

  g2\pp a
  g d
  e\< fis
  a\!\> g4 r\!
  h2\< a
  cis2.\!\f d8 a
  a2(\p\> gis4) g\!
  fis2. r4

  g2\p\< a
  h\! g
  g(\> fis4) fis
  a2\! g4 r
  g(\< a) a2\!
  h4(\f cis d) a
  a2(\> gis4) g\!
  fis2 r4
  
  \repeat volta 2 {
    d8\sfz e
    d4.-> a'8-.\p a4-. g-.
    g-. fis-. r d8\sfz e
    d4.-> a'8-.\p a4-. g-.
    g-. fis-. r g8\pp g
    g4. g8\< g4 h\!

    h2. g8\mf g
    g4.\< h8 h4 h\!
    h2.\f h8 h
    c?4. c8\dim h4 c
  }
  \alternative {
    { h2 r4 }
    { h h2\f h4 }
  }
  c4.\sfz \rit c8 h4\> c
  h2. r4\! \bar "|."
}