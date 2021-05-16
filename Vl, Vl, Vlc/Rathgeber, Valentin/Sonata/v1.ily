va = \relative c'' {
  \voiceconsts
  
  \introa
  \repeat volta 2 {
    \partial 4 c4_\fopi
    c8( b) a b c d
    c( b) a b c4
    d8( e) f4 e
    f2
  }
  \repeat volta 2 {
    c4\f
    d8( e) f4 c\p
    d8( e) f4 c\f
    c b8( a) a g
    g2 c4

    c b8( c) a4
    d8(\< f) e g f4\! \breathe
    b,8(_\popp a) a( g) g( f)
    f2
  }

  \introb
  g4\f
  c c8( h) c4
  d d8( c) d4
  e e8( f) g4
  d2( e4)-.
  f f8( e) f d
  e4 e8( d) e c

  d4 d8( f) e d
  c2 d4
  e e8( d) e f
  g2 d4
  e e8( f) e f
  g2 d4

  e e8( d) e f
  g4 e( a)-.
  g g8( f) e f
  d2 g,4
  c c8( h) c4
  d d8( c) d4

  e e8( f) g4
  d2( e4)-.
  f f8( e) f d
  e4 e8( d) e c
  d4 d8( f) e d
  c2 \bar "|."
}  