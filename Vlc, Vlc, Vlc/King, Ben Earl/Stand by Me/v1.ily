va = \relative c' {
  \voiceconsts

  b1~\p
  b
  c4\mf r8 c~ c4 b
  c r8 c~ c4 c8 b
  c4 r8 c~ c4 c8 es

  d4 r8 d~ d4 d8 f
  b,1~\p
  b2~ b8\f g b c~
  \repeat volta 2 {
    \boxa
    c2 r4 g8 b~
    b2 r
    r4 es8 c es4 d

    c2 r8 es, f g
    f es~ es4 r8 es g f~
    f es~ es4 r8 f f es~
    es2 r
    R1 \boxb
    g4\p r8 g~ g4 d8 f

    g4 r8 g~ g d g f
    c4 r8 c~ c4 b
    c r8 c~ c4 c8 b
    c4 r8 c~ c4 c8 es
    d4 r8 d~ d4 d8 f

    es4 r8 es~ es4 b8 d
    es4 r8 es r2 \boxc
    g4\p r8 g~ g4 d8 f
    g4 r8 g~ g d g f
    c4 r8 c~ c4 b

    c r8 c~ c4 g'
    c, r8 c~ c4 c8 es
    d4 r8 d~ d4 d8 f
    es4 r8 es~ es4 b8 d
  }
  \alternative {
    { es4 r8 es~ es g b c }
    { b1~ }
  }
  b \bar "|."
}