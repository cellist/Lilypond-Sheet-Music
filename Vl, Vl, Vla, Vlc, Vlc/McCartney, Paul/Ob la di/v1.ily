va = \relative c'' {
  \voiceconsts

  R1*2
  \repeat volta 2 {
    d4\mp\segno d d d
    d d c b
    a c2 c4~
    c1
    es4 es es es
    es es d c
    b1~
    b \boxa
    f'4 f f f

    f f es d
    es f2 g4~
    g g f es
    d d es d
    c( es) d c
    b1~
    b4 r r2 \boxb
    r4 f'8\mf f f4 f
    r f8 f f4 f

    r f8 f f4 f
    r g8 g g4 g
    r f8 f f4 f
    r f8 f f4 f
    r f8 f f4 f
    f r b,\f d \boxc
    f2 b,4 d
    f2 b,4 d
    f1

    b
    f4 es d es
    d2 c
    b1~\coda
  }
  \alternative {
    { b4 r r2 }
    { b4 r r2 }
  } \boxd
  r4 g\< b b
  r\! es\mf r es
  es-.-> r es es~
  es b2 b4~

  b b2 b4
  g8 r g2 g4
  f8 r f2 f4
  f8 r f2 f4
  r g\< b b
  r\! es\mf r es
  es-.-> r es es~
  es2 r
  R1*3 \dsac
  R1 \bar "||"

  b~\coda
  b4 r r8 g'\ff g g
  b4 b g b~
  b2 r4 b
  a g f es
  d r b2~->
  b1 \bar "|."
}