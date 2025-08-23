vb = \relative c' {
  \voiceconsts

  R4*5 \time 6/4
  R1.
  \repeat volta 2 {
    \time 5/4
    e4\mf d e h' h \time 6/4
    h c a a d, d \time 5/4
    R4*5 \time 6/4
    r2 g4 g g g \time 5/4

    R4*5 \time 6/4
    r4 g b\mf b\> b b
    f2.\!\mp\cresc f

    b8\!\mf d es4 f8 es d4 es8 es d4 \time 5/4
    f,2.\mp f4. r8 \time 6/4
    a2.\cresc a

    d8\f fis g4 a8 g fis4 g\> f
    d\!\mp e d c d c
    h c h c\< h c

    a\!\> g g\! a g g
    a\< g a\!\f r2.
    g4 g d' f? g a

    g c, h8-. g-. g4 g d'
    f g a g a,\> g
    fis' g\!\mp r2 f,!4\f d

    g\cresc h c h8 g' c,4 g
  }
  \alternative {
    { \time 3/4 a fis d \breathe }
    { \time 5/4 a' fis d \breathe e\ff d g }
  }
  h c a d h g \bar "|."
}