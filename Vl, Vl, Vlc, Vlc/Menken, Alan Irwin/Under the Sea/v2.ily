vb = \relative c' {
  \voiceconsts

  d8\f f b b~ b b4 f8
  a4 c b f
  b,8 d f f~ f f4 c8
  f4 es d r
  \repeat volta 2 {
    f1\mf
    es2 d

    b1
    a2 b
    f'1
    es2 d
    b1
    a2 b
    es1

    d2 d
    es1
    f2 f
    es1
    d2 d
    es1
    f2 f

    f4 r r2 \boxa
    es1
    f
    a
    f
    es

    es
    b'
    as
    es
    a?
    b

    g
    es
    es
  }
  \alternative {
    { d8\f f b b~ b b4 f8 | a4 c b f | b,8 d f f~ f f4 c8 | f4 es d r }
    { es1 }
  }
  d4 r r2 \bar "|."
}