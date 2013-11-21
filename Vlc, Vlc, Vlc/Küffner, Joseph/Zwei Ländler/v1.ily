va = \relative c' {
  \voiceconsts

  \introa
  R2.*2
  f8\mp c' f[ c] a'4
  r8 b, d[( b)] g'4
  r8 c, e[( c)] b'4
  a8( f) c[ f] a, c

  f,4\pp f2
  c4 c' b8( g)
  e4 c' c\<
  a f8[( c)] a( c)\!
  f\mf c' f[ c] a'4
  r8 b, d[( b)] g'4
  r8 c, e[( c)] b'4

  a8( f) c[ f] a, c
  f,4\f f2
  c4 c' b8 g
  e4 c' c
  f,8 a f2 \bar "||"
  r8 h\p d[ f] g( f)

  r g, c[ e] f( e)
  e, gis( a)[ h] g h
  c\> e c[ g] e g\!

  f4\mf f2
  c4 c' b8 g
  e4 c' c
  a8 f c[ b] a4\fermata \bar "|."

  \introb
  \repeat volta 2 {
    r8 a'' b[( a)] g f
    e( f) g[ a] b4
    r8 a, gis[( a)] h c
    f( g) a[ b] c4
    c,,8-. c4 c8 c[-. c]-.

    c c4 c8 c[-. c]-.
    e4 e-. b'-.
    a-. c( a)
  }
  \repeat volta 2 {
    r8 f' g[( f)] e d
    e( f) g[ a] g4

    d,8 c4~ c8-. g[ g]
    c d4( h8) c[( e)]
    e e4~ e8-. c[( e)]
    f c4 c~ c8-.
    r c' h[ c] d e
    f2.
  }
}