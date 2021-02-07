va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a4\mf c h e
    d8( c h a) h2
    e4( a g8 f) f[( e)]
    e[( d)] d( c) c4 h

    a c h e
    d8( c h a) gis2
    a4 a' g!8( f e d)
    c4 h a2
  }

  e'4\f a f2
  e f
  d4 g e2
  d e
  e8( f e f) e2
  e8( f e f) e2
  
  e4 d8( c) h4 c8( d)
  c4\> h a2
  
  \repeat volta 2 {
    g'4\!\mf f8( e) d2
    e4 d8( c) h2
    g'4 f8( e) d4 e8( f)
    e4\> d c2

    c4\! d8( e) f2
    d4 e8( f) g2
    e4\< f8( g) a( g f e)\!
    f(\> e d c) d2

    g4\! f8( e) d2
    e4 d8( c) h2
    g'4 f8( e) d4 e8( f)
    e4 d c2

    a4 c h e
    d8( c h a) h2
    c8( e a e g f) f[( e)]
    e( d) d[( c)] c4( h)

    a c h e
    d8( c h a) gis2
    e'8 a, a' e g! f e d
    c4 h a2
    e'4 a f2
    e f

    d4 g e2
    d\< e
    e8\!\f f e f e2
    e8 f e f e2

    e4\> d8( c) h4 c8( d)
    e4\! d a2
  } \adag
  e'4\pp d8( cis) h4 a8 d \rall
  cis4 h a2\fermata \bar "|."
}