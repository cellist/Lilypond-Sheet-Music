vc = \relative c {
  \voiceconsts

  es4\mf r8 es~ es4 b8 d
  es4 r8 es~ es b es d
  es4 r8 es~ es4 d
  es r8 es~ es4 es8 d
  es1\p

  f
  es4\mf r8 es~ es4 b8 d
  es4 r8 es r2
  \repeat volta 2 {
    \boxa
    es4\p r8 es~ es4 b8 d
    es4 r8 es~ es b es d

    es4 r8 es~ es4 d
    es r8 es~ es4 es8 d
    as4 r8 as~ as4 as8 c
    b4 r8 b~ b4 b8 d
    g4 r8 g~ g4 d8 f

    g4 r8 g r2 \boxb
    es4\p r8 es~ es4 b8 d
    es4 r8 es~ es b es d
    es4 r8 es~ es4 d
    es r8 es~ es4 es8 d

    as4 r8 as~ as4 as8 c
    b4 r8 b~ b4 b8 d
    g4 r8 g~ g4 r8 b\f
    c4 b es d \boxc
    c16 b c8~ c2 c4

    c2 c8 b~ b4
    g'16 f es f g2 f4
    es2. c4
    f8 es~ es4 r2
    r4 g,8 f es2
    r4 g8 f es2~\>
  }
  \alternative {
    { es1\! }
    { <es~ b'> }
  }
  <es b'> \bar "|."
}