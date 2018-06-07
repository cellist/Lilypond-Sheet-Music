vb = \relative c'' {
  \voiceconsts

  \partial 8 r8
  \repeat volta 2 {
    g4\p g8 as4 as8
    g4 g8 f4 as8
    g4 g8 f4 f8
    b,4 b8 b4 g'8\mf

    b4 b8 es,4 es8
    b'4\< b8 d4 d8\!
    d4\f d8 g,4\> es'8
    d4\!\p d8 g,4 g8
    des'4 des8 h4 g8
  }
  \alternative {
    { g4 g8 g4 r8 }
    { g4 g8 g4 r8 }
  }
  
  \repeat volta 2 {
    b4\f b8 c4 c8
    as4 as8 as4 as8\p
    g4 g8 b4 b8

    as4 as8\< as4 as8\!
    c4\mf c8 c4 c8
    b4 b8 b4 b8
    as4 as8 es4 d?8

    es4 f8\> g4 f8\!
    b4\p b8 as4 es8
    g4 g8\< f4 f8\!
    g4\f g8 as4 es8

    g4 g8\> f4 f8\!
  }
  \alternative {
    { es4\p es8 es4 r8 }
    { es4\p es8 es4 r8 }
  }
  g4 g8 as4 as8

  g4 g8 f4 as8
  g4 g8 f4 f8
  g4 g8 f4 f8
  b,4 b8 b4 b8
  b4. r4 \bar "|."
}