vb = \relative c' {
  \voiceconsts

  g4\mf r8 g~ g4 d8 f
  g4 r8 g~ g d g f
  g1~\p
  g
  as,4 r8 as~ as4 as8 c

  b4 r8 b~ b4 b8 d
  g4 r8 g~ g4 d8 f
  g4 r8 g r2
  \repeat volta 2 {
    \boxa
    g4\p r8 g~ g4 d8 f
    g4 r8 g~ g d g f

    c'4 r8 c~ c4 b
    c r8 c~ c4 c8 b
    c4 r8 c~ c4 c8 es
    d4 r8 d~ d4 d8 f
    es4 r8 es~ es4 b8 d

    es4 r8 es r g,\f b c~ \boxb
    c2 r8 g b c~
    c4. g8 as g f es16 f
    es2 r8 f f4
    c2 r8 es f g

    f es~ es4 r8 f g f~
    f es~ es4 r8 g f es~
    es2 r
    R1 \boxc
    es4\p r8 es~ es4 b8 d

    es4 r8 es~ es b es d
    es4 r8 es~ es4 d
    es r8 es~ es4 es
    as, r8 as~ as4 as8 c
    b4 r8 b~ b4 b8 d

    g4 r8 g~ g4 d8 f
  }
  \alternative {
    { g4 r8 g r2 }
    { g1~ }
  }
  g \bar "|."
}