va = \relative c'' {
  \voiceconsts

  \introa
  \partial 4 g4
  \repeat volta 2 {
    d' d c b
    c d8 g,~ g2
    r4 g8 g b( g) f g~
    g2. \breathe g4
    d' d c b

    c d8 g,~ g2
    r4 g8 g b( c) b d~
    d2. \breathe d4
    g d c b
    des8( c) b g~ g2

    r4 g8 g b c4 b8~
    b g( f) d?~ d4 \breathe d
    d' d c b
    c d8 g,~ g2 \coda \bar "||"
    r4 g8 g a( g) f g~

    g2. \breathe f4
    d' d c b
    c d8 h~ h4 c8( d)
    es4 es d c
    d es8 c~ c4 d8( es)

    f4 f f8 es d4
    es es es8 d c4
    d d d8 c b?4
    c8( a) c[ d]~ d4 \breathe g,4
  } \break

  r\coda g8 g a( g) f g~
  g2~ g8 d g a
  b4 c8 b a g f4
  \partial 2. g2. \bar "|."

  \introb
  \partial 8 d8
  a'( d,) d d4 d8 c( d) d d4 d8
  a'( d,) d c'( d,) d a'( d,) d d4 d8
  d'( d,) d a'( d,) d c'( d,) d g( d) d

  a'( d,) d f( d) d g c, d e f g
  a( d,) d d4 d8 c( d) d d4 d8
  a'( d,) d c'( d,) d a'( d,) d d4 d8

  d'( d,) d a'( d,) d c'( d,) d g( d) d
  a'( f) d g( e) c d4. d4 \breathe e8
  \repeat volta 2 {
    f e f d e f g f g e4.

    f8 e f d e f e d e c d e
    f e f d e f g f g e f g
  }
  \alternative {
    { f e d e d c d4. d4 \breathe e8 }
    { \partial 8*11 f e d \dccr e d c d4. d4 }
  } \bar "||"
}