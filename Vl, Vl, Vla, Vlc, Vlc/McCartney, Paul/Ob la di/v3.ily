vc = \relative c' {
  \voiceconsts
  \clef "alto"
  
  r4 d\p r d
  r d r d
  \repeat volta 2 {
    r\segno d r d
    r d r d
    r es r es
    r es r es
    r f r f
    r f r f
    r d r d

    r d r d \boxa
    r d r d
    r d r d
    r es r es
    r es r es
    r d r d
    r es r es
    r d r d
    d r r2 \boxb

    r4 b'8\mf b b4 b
    r b8 b b4 b
    r a8 a a4 a
    r b8 b b4 b
    r b8 b b4 b
    r a8 a a4 a
    r b8 b b4 b
    b4 r r2 \boxc

    r4 f\mf r f
    r f r f
    r f r f
    r g r g
    r f r f
    r f r f
    r\coda f8 f f4 f
  }
  \alternative {
    { f r r2 }
    { f4 r r2 }
  } \boxd
  r4 es\mf r2
  R1
  g4-.->\f r r2
  R1
  d'8\ff r d2 d4
  c8 r c2 c4
  b8 r b2 b4
  as8 r as2 as4
  r es\mf r2
  R1
  g4-.->\f r r2

  r r4 b,\mf
  d d d es~
  es d2 d4(
  c1) \dsac
  R \bar "||"
  r4\coda f8 f f4 f
  f r r8 b\ff b b
  b4 b b b~
  b2 r4 b
  a? g f es
  d r f2~->
  f1 \bar "|."
}