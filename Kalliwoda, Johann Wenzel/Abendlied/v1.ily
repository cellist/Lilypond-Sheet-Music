va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    b4\pp b8 b
    b4 as8 g
    f8.\> g16 f8 r\!\fermata
    f4\pp b8 as
    g4 g8 g
    g2\fermata
    es'4\mf es8 es

    es4 d8 d
    c4 a
    b\< c8 c\!
    d\> b b16( a) g( a)\!
    b4 r
    r b->\pp
    r2
    des8 b16 des es8 ces16 es

    des8 b16 ces des4
    des8 b16 des es8 ces16 es
    des8 b16 ces des4
  }
  \alternative {
    { des16-> ces b8 b16-> as? ges8 | ges4\< as8 as\!\> | b4. r8\! | b4.\pp b8 | b as g? r | g4 g8 f | es2\fermata }
    { des'8(-> b16) r b8(-> ges16) r }
  }
  ges4\< as\!\>

  b4. r8\!
  b4\pp b8 b
  b( as) g? r
  g4 g8.( f16)
  es2\fermata \bar "|."
}