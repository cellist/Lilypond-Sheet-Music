va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    g4\mf g8 g
    es4 es
    es8( d) es f
    b,2 \breathe
    g'4\< g8 g
    c,4\!\> c
    c8\! f4 e8
    f4 g8 as \breathe

    g4 g8 g
    es?4 es
    es8( d) es f
    b,2 \breathe
    g'4\< d8 d
    es\!\> b' g es~
    es\! d d( c)
    b2 \breathe
  }

  \repeat volta 2 {
    as'4\mf as8 as
    g4 f \breathe
    g4 g8 g
    f4 es \breathe
    d\cresc f8( es)
    d4 c
    g'2~\f
    g\fermata \breathe

    ges4\p ges8 ges
    es4 es \breathe
    f f8 f
    d4 d \breathe
    g!\< d8 d
    es\!\> b' g es
    c4\! d
    es2
  }
}