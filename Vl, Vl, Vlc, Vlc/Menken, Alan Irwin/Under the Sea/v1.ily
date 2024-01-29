va = \relative c' {
  \voiceconsts

  d8\f f b d~ d d4 f,8
  c'4 es d b
  b,8 d f b~ b b4 c,8
  a'4 c b r
  \repeat volta 2 {
    r b8\mf b~ b b4 b8
    a4 c b f

    r d8 f~ f f4 d8
    c4 f d r
    r b'8 b~ b b b4
    a c b f
    r d8 f~ f f4 d8
    c4 f d r
    r g8 b~ b b4 b8

    f4 b f b
    r a8 c~ c c4 b8
    d4 c b r
    r g8 b~ b b g4
    f b f b
    r a8 c~ c c4 b8
    d4 c b2

    b4 r8 d~ d c b4 \boxa
    g1
    r4. d'8~ d c b4
    c1
    r4. d8~ d c b4
    g8 f4 d'8~ d c b4

    g8 f4 d'8~ d c b4
    d1
    r4. d8~ d c4 b8
    g4 b8 b~ b g c4
    r4. c8~ c c4 b8
    d4 c8 b~ b d b4

    r4. d8~ d c b4
    g8 f4 d'8~ d c b4
    g8 f4 d'8~ d c b4
  }
  \alternative {
    { b\f b8 d~ d d4 f,8 | c'4 es d b | b,8 d f b~ b b4 c,8 | a'4 c b r }
    { b1~ }
  }
  b4 r r2 \bar "|."
}