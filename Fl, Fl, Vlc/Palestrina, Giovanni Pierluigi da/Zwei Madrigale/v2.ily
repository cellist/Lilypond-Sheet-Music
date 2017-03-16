vb = \relative c'' {
  \voiceconsts

  \introa
  R1
  g1
  fis4. fis8 fis4 fis
  g a g a
  b8 a b c d c b a

  b a g fis g2
  fis r
  a a4 a
  c2 g
  b f?4 b
  a b2 a4

  b
  \repeat volta 2 {
    b g4. g8
    f4 f b g
    a c b8 a g f
    es f g2 fis4
  }
  \alternative {
    { g }
    {  g1\fermata }
  } \bar "|." 

  \introb
  h2 h4 h
  c c h h
  h a g2
  fis r
  r4 e fis g

  a g2 fis4
  g
  \repeat volta 2 {
    h a g
    fis2 g
    a4( g8 fis e2)
    r r4 a

    a gis a c
    c h c c
    c h c d
    e4.( d8) c4 h
    a g2 fis4
  }
  \alternative {
    { g }
    { g1\fermata }
  } \bar "|."
}