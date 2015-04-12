vc = \relative c {
  \voiceconsts

  r8 d(\downbow\p f d) e2
  r8 d( f d) e2
  r8 d( f d) e2
  r8 d[( f d)] e\fermata \breathe r r4
  \repeat volta 2 {
    f2\mp g
    f4 e d2

    f\upbow a4 d
    b2.\< d,8( e)\!
    g(\mf d) g( b) d4 d,8( e)

    f( a,) d( f) a4 f
    f2 g
    f2.\> f4\!

    \times 2/3 { e8( g c) } g4 \times 2/3 { e8( g b) } c4
    f,8( c) a'( c,) a' f( a f)
    \times 2/3 { g( es g) } b4 \times 2/3 { d,8( e g) } b4

    a8( e) a,( e') a4 r
    f2\downbow\mp g
    f4 e d2

    f\upbow g4 d
    e( f d)\< d8( e)
    g(\mf d) g( b) d4 d,8(\< e)

    f(\! a,) d( f) a4 f
    f2 g
  }
  \alternative {
    { f2.\> r4\! }
    { f1\fermata }
  } \bar "|."
}