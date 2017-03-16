vc = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
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

  \introb
  g'2 g4 g
  c, c g' g,
  g a h g
  d'2 r4 a
  h c d( c8 h

  a4) e' d2
  g,4
  \repeat volta 2 {
    g' fis e
    d2 e
    fis4 a a gis
    a4.( g!8 fis2)

    e r4 a
    a gis a e
    g!4. fis8 e4 d
    c c c2
    c d
  }
  \alternative {
    { g,4 }
    { g1\fermata }
  } \bar "|."
}