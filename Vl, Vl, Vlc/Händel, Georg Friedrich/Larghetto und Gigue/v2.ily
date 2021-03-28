vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    es2 b4
    es2 d4
    c b a
    b2.
    es4 f g
    f g as?
    f2 d4 \boxa
    b es d

    b' g es
    g2 c4
    c, a' f
    f2 b4
    d,2 c4
    f2 a4
    b2 a4
    b d, b \boxb
  }
  \repeat volta 2 {
    r d d
    es es f
    b es, c'
    f,2.
    r4 es f
    g2 es4
    as? d, g \boxc
    es2 g4

    es8. d16 es4. f8
    g2~ g8 f16 es
    d4 d es
    f2~ f8 es16 d
    c4 c d
    es d8 c b4
    es as g

    f2 f4 \boxd
    es2 b4
    es2 d4
    c b a
    b2.
    es2 g4
    f as? g

    f8 es d4. es8
    es2.
    es4 f g
    f as g
    f8 es d4. es8
  }
  \alternative {
    { es2. }
    { es }
  } \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4.  b'4.
    es, d8. es16 f8 es4 b8 es4 d8
    c4. d4 es8 d4. f
    b b,8. c16 d8 c4. a8. b16 c8

    d8. es16 f8 g4 a8 b4 d,8 b4.
    a'4 b8 b8. c16 a8 b4. \boxe
  }
  \repeat volta 2 {
    g8. as!16 b8
    b4. g,8. as16 b8 b4. d

    es as d, h'
    c4 c,8 c4 h8 g'8. f16 es8 es4 d8
    es4. es4 f8 g4. g,4 g'8

    c,4 c'8 b?8. as16 g8 c4. c,4 f8 \boxf
    d4. b c c'
    b a b b,4 es8
    c8. b16 c8 d4. b8. c16 d8 es4.

    d4 es8 es4 d8 es4 b8 es8. f16 g8
    c,8. b16 c8 d8. es16 f8 b,4. as'?
    g8. f16 es8 es8. f16 d8 es4.
  }
}