vc = \relative c' {
  \voiceconsts

  \partial 8 r8
  \repeat volta 2 {
    b4\p b8 ces4 ces8
    b4 b8 ces4 ces8
    b4 b8 as4 as8
    g4 g8 g4 b8\mf

    es4 es8 ces4 ces'8
    es,4\< es8 g4 g8\!
    f4\f f8 es4\> g8
    f4\p f8 es4 es8
    as4 as8 f4 f8
  }
  \alternative {
    { es4 es8 es4 r8 }
    { es4 es8 es4 r8 }
  }
  
  \repeat volta 2 {
    g4\f g8 g4 g8
    f4 f8 f4 f8\p
    g4 g8 g4 g8

    f4 f8\< f4 f8\!
    es4\mf es8 as4 as8
    d4 d8 c,?4 c8
    c4 c8 h4 h8

    c4 c8\> es4 es8\!
    des4\p des8 c4 c8
    es4 es8\< es4 es8\!
    des4\f des8 c4 c8

    es4 es8\> es4 d!8\!
  }
  \alternative {
    { b4\p b8 b4 r8 }
    { b4\p b8 b4 r8 }
  }
  b4 b8 ces4 ces8

  b4 b8 ces4 ces8
  b4 b8 es4 es8
  es4 es8 es4 d8
  g,4 g8 g4 g8
  g4. r4 \bar "|."
}