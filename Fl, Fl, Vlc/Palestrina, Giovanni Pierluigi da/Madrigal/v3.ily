vc = \relative c {
  \voiceconsts
  \clef "bass"

  R1
  g1
  d'4. d8 d4 d
  c f e f
  b,1(

  g)
  d'2 r4 d
  d d f2
  c es
  b d4 d
  f1

  b,4
  \repeat volta 2 {
    r r2
    d g,4. g8
    a4 c g b8 b
    c4 es d2
  }
  \alternative {
    { g,4 }
    { g1\fermata }
  } \bar "|." 
}