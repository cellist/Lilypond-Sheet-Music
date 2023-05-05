vd = \relative c' {
  \voiceconsts
  \clef "bass"

  R\breve*3
  r1 c8 d c4 a f
  a h c2 c a

  g1. g8 a g4
  e c g'2 c, r
  c'8 d c4 a f c' c, e f

  g2 r r1
  R\breve*2
  r1 r2 c4 c
  c g d' e d2 g,
  c,8 d e c f g a f g1
  c,\breve \time 3/2
  
  \repeat volta 2 {
    c'2 h a
    g1.
    h2 c d
    g,1.
    R1.*4
    c,2 f g
    c,4 d e f g2
    e f g \time 4/4

    c,2 r
    R1*4
    r2 c8 d e c
    d e f g a h c4~
    c h c2
    c, d
    a' e8 f g e

    f g a h c2
    c, d
    e4 f d2
    c r

    R1
    c8 d e c d e f g
    a2 a
    g1
  }
  c,\fermata \bar "|."
}