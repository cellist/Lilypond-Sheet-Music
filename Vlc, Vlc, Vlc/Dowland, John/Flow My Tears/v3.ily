vc = \relative c {
  \voiceconsts

  a4\mf\> e' a c
  e2. r4\!
  \repeat volta 2 {
    a,1\mp
    a2. g4
    a1
    h
    a2. a,4
    c2 c'4 h
    d c h a
    h a gis2

    a2. c4
    h1
    a
    h2 c
    d4 c h a
    e1
    a,2 r
    a4 a' a,2
    a1
    a'2. g?4

    f1
    h
    a2. a,4
    c2 c'4 h
    d c h a
    h a gis2
    a,2. c'4
    h2 h
    a1
    h2 c
  }
  \alternative {
    { d4 c h a | e1 | a,2 r | a4 a' a,2 }
    { c4 d2 f4~ }
  }
  f e2.~
  e4 \rit a,2 r4
  r a a' a,\fermata \bar "|."
}