vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g4 f8 fes
    es4 es8 es
    es4\> es8 r\!\fermata
    d4 d8 d
    es4 f?8 es
    d2\fermata
    es8(\mf f) g g

    f4 f8 f
    es4 es
    d\< e8 e\!
    f4\> es?8 es\!
    d4 r
    r2
    des4.->\pp r8
    r ges ges ges

    ges ges16 as b8( ges)
    r ges ges ges
    ges ges16 ges b4
  }
  \alternative {
    { as8-> ges f es | es4\< es8 es\!\> | d?4. r8\! | g?4.\pp f8 | es r es r | es4 d8 d | es2\fermata }
    { as8(-> ges16) r f8( es16) r }
  }
  es4\< es\!\>

  d4. r8\!
  g4\pp f8 fes
  es4. r8
  es4 d
  es2\fermata \bar "|."
}