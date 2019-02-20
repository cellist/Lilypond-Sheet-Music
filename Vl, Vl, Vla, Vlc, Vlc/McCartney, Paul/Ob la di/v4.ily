vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  f1~\p
  f
  \repeat volta 2 {
    f\segno
    f2 d
    es1~
    es4 a,( c d)
    es1~
    es2 f
    d1~
    d4 b( d f) \boxa
    b1(
    as)
    g~
    g

    f~
    f2. es4
    d1~
    d4 r b\f d \boxb
    f2 b,4 d
    f2 b,4 d
    f1
    b
    f4 es d es
    d2 c
    b1~
    b4 r b d \boxc

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
  r4 b8\ff b es es f4
  g2 f4 g

  b-.-> r es, g~
  g b,2 d4~
  d r r2
  R1*2
  c1\mf
  r4 b8\f b es es f4
  g2 f4 g
  b r es, g~
  g2 r4 f\mf
  r f r f~

  f f2 f4
  r es2 es4~ \dsac
  es es2\> es4 \bar "||"

  b1~\!\coda
  b4 r r8 g'\ff g g
  b4 b g b~
  b2 r4 b
  a? g f es
  d r d2~->
  d1 \bar "|."
}