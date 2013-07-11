vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    es4\pp es8 es
    es4 es8 es
    c4\> c8 r\!\fermata
    b4 b8 b
    es4 d8 c
    g'2\fermata
    c,4\mf c'8 b

    a4 b8 f
    fis4 fis
    g4 g8 g
    f?4 f8 f
    b,4\pp r
    r2
    r4 des->\pp
    ges ges

    ges ges
    ges ges8 ges
    ges2
  }
  \alternative {
    { f8-> ges d-> es | ces4\< ces8 ces\!\> | b4. r8\! | es4.\pp es8 | es4 es8 r | b4 b8 b | es2\fermata }
    { f8(-> ges16) r d8(-> es16) r }
  }
  ces4\< ces\!\>

  b4. r8\!
  es4\pp es8 es
  es4. r8
  b4 b
  es2\fermata \bar "|."
}