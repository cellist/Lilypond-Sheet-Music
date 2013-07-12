vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    es4\pp d8 des
    c4 c8 b
    a4\> a8 r\!\fermata
    as?4 f8 f
    g( b) h c
    h2\fermata
    c8(\mf d) es d

    c4 d8 b?
    a4 c
    b\< b8 b\!
    b d c c
    b4 r
    b4.->\pp r8
    r2
    b8 des16 b ces8 es16 ces

    b8 des16 ces b4
    b8 des16 b ces8 es16 ces
    b8 des16 ces b4
  }
  \alternative {
    { des8-> des b-> b | es,4\< es8 es\!\> | f4. r8\! | es'4.\pp d?8 | c?4 b8 r | b4 b8 as | g2\fermata }
    { des'8(-> des16) r b8(-> b16) r }
  }
  es,4\< es\!\>

  f4. r8\!
  es'4\pp d8 des
  c4( b8) r
  b4 b8.( as16)
  g2\fermata \bar "|."
}