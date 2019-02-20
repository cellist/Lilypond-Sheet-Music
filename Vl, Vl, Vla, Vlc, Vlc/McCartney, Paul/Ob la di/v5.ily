ve = \relative c {
  \voiceconsts
  \clef "bass"

  b4\p r f r
  b r f r
  \repeat volta 2 {
    b\segno r f r
    b r f r
    c' r a r
    c r a r
    c r a r
    c r a r
    b r f r

    b r f r \boxa
    b r f r
    b r f r
    es r b' r
    es r b r
    b r f r
    c' r f r
    b, r f r
    b r b\f d \boxb

    f2 b,4 d
    f2 b,4 d
    f1
    b
    f4 es d es
    d2 c
    b1~
    b4 r r2 \boxc
    b4 r f r
    b r f r
    d r f r

    g r g r
    b r f r
    f r f r
    b\coda r f r
  }
  \alternative {
    { b f\> g a\! }
    { b\< c cis d\! }
  } \boxd
  es\mf r b r
  es r b r
  es-.-> r b r

  es b es f
  b, r f r
  b r f r
  b r f r
  b c cis d
  es\mf r b r
  es r b r
  es r b r
  es r b r

  b\mf r f r
  b r f f~
  f f2 f4~ \dsac
  f f\> g a \bar "||"

  b\!\coda r f r
  b r d, r
  g\ff r d r
  g r d r
  f g gis a
  b r b2~->
  b1 \bar "|."
}