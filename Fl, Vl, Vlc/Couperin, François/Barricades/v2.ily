vb = \relative c' {
  \voiceconsts

  r2 f~\mf
  \repeat volta 2 {
    \boxa
    f4 f2 es4~
    es d2 d4~
    d c2 f4~
    f f2 f4~
    f f2 es4~

    es4 d2 d4~
    d c2 <c es>4
  }
  \alternative {
    { <b d>\trill f'2 f4 }
    { <f, d'>1 }
  }

  \repeat volta 2 {
    \boxb
    <b d>4\trill b'2 a4
    r b2 a4
    r b r f

    r g2 g4
    r f2 e4
    r f2 e4
    r f2 f4~
    f f, <c' g'>4.\prall f16( g)
    f4 f, c' c,
    r g'' d d,

    r es'? c c,
    r f' b, b
    f b f'2
  }

  \repeat volta 2 {
    \boxc
    <b, d>4\trill  f'2 es4~
    es d2 d4
    r es h g
    c f, g2

    c,4 c' r d
    c c e, c
    f b f'2
  }

  \repeat volta 2 {
    \boxd
    <b, d>4\trill f'2 g4~
    g es2 as4~
    as f2 g4~
    g f2 f4

    r2 r4 b~
    b b2 b4~
    b as2 as4~
    as as2 as4~
    as g2 g4~
    g g2 g4~
    g f2 f4~

    f f2 f4~
    f es2 es4~
    es es2 es4~
    es d2 d4~
    d c2 d4~
    d c r d~

    d c2 c4~
    c c r d~
    d c2 d4~
    d c2 d4~
    d c <c es>2
    <b d>4\trill f'2 f4
  }
  d2 r \bar "|."
}