vb = \relative c'' {
  \voiceconsts

  R1*2
  \repeat volta 2 {
    b4\mp\segno b b b
    b b a g
    f a2 a4~
    a1
    a4 a a a
    a a a a
    b1~
    b \boxa
    d4 d d d

    d d c b
    c d2 es4~
    es es d c
    b b c b
    a2 a4 a
    b1~
    b4 r r2 \boxb
    r4 d8\mf d d4 d
    r d8 d d4 d

    r d8 d d4 d
    r d8 d d4 d
    r d8 d d4 d
    r es8 es es4 es
    r d8 d d4 d
    d r r2 \boxc
    r4 d\mf r d
    r d r d

    r d r d
    r d r d
    r b r b
    r a r a
    r\coda b8 b b4 b
  }
  \alternative {
    { b r r2 }
    { b4 r r2 }
  } \boxd
  r4 g\< g g
  r\! b\mf r b

  b-.-> r b g~
  g g2 f4~
  f f2 f4
  es8 r es2 es4
  d8 r d2 d4
  d8 r d2 d4
  r g\< g g
  r\! b\mf r b
  b-.-> r b g~

  g2 r4 g\mf
  r b r b~
  b b2 r4
  r a2 a4~ \dsac
  a a2\> a4 \bar "||"
  r4\!\coda b8 b b4 b
  b r r8 d\ff d d
  g4 g d g~
  g2 r4 g

  f es d c
  b r b2~->
  b1 \bar "|."
}