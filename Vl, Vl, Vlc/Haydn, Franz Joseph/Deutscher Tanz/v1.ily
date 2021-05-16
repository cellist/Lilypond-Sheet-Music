va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    c4 c c
    h8( a) h c d e
    f4 f f
    e8( d) c d e f
    g4 g g

    f8( g) a f d c
    h4 h(-. h)-.
    c8( d) e h \fine c4\parenthesize\fermata
  }

  \repeat volta 2 {
    d2 g4
    e e8 d e4

    f f8 e f4
    g g g
    \acciaccatura g8 f4 f f
    e8( f) g e d c
    h4 h h
    c8( d) e h \dcaf c4
  }
}