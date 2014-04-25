vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a4\mf f a
    a8( cis) d( g) b4
    a g8( f) g4
    a g8( f) g4
    a, a8( c?) c4
    g' d8( b) e4
    f d8( b) g( b)

    c4 c8 a f c'
    a4 a8( c) c4
    g' d8( b) e4
    f d8( b) g( b)
  }
  \alternative {
    { c4 c8 a g c }
    { c4 c8 a f c' }
  }

  \repeat volta 2 {
    c4 a c
    c8( e) f( g) c,4
    e g8( e) g4
    g e g
    a, e' c
    gis8( h) c( e) a,4
    gis h d

    c c8 a' e c
    d4 a d
    d c8 b? b4
    c g? c
    c b8 a b4
    d a8 f d' a
    a4 a a

    a f' e
    c c b
    d a8 f d' a
    cis4 a a
    a8 f a d e4
  }
  \alternative {
    { f f8 d f e }
    { f2. }
  } \bar "|."
}