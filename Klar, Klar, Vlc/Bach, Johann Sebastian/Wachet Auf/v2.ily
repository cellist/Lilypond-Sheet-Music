vb = \relative c' {
  \voiceconsts

  \partial 8 r8
  R1
  \repeat volta 2 {
    R1*11
    r2 f4 a
    c c c c
    d2 c

    r r4 c
    f c f8 g a4
    g4. f8 e4( d8.\prall c32 d)
    c2 r

    r4 c \appoggiatura c8 f4 c
  }
  \alternative {
    { d a8. b32 c b8 a g4\prall | f2 r }
    { d'4 a8. b32 c b8 a g4\prall }
  }
  f2 r
  R1*6
  r2 r4 c'
  c b a g\prall
  f2 r

  r4 c' c b
  a g\prall f2
  R1
  g4 a b2\prall

  a r
  R1*5
  r4 c d e

  f2 r
  r r4 f8 g
  a4 g\trill f2
  R1

  r4 c \appoggiatura c8 f4 c
  d a8. b32 c b8 a g4\trill
  f1

  R1*3
  r2 r4 r8 \bar "|."
}