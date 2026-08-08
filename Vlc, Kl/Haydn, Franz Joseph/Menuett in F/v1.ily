va = \relative c' {
  \voiceconsts
  
  \partial 4 a8\f b
  \repeat volta 2 {
    c4 c c
    c4. \breathe f8( a f)
    f e d c b4
    b2 a4 \breathe
    a8(\p g) b( a) c( b)
    cis(\< d) c( b) a( g)
    f2 a8( g)\!
  }
  \alternative {
    { f4 r a8 b }
    { f4 r a8(\mf g) }
  }
  \repeat volta 2 {
    g2\cresc b8( a)

    a2 c8( h) \rit
    h( d) f( d) h( d)
    c4.\! \breathe  \atem b!8(\f a b)
    c4 c c
    c4. \breathe f8 a f
    f e d c b4

    b2 a4
    a8(\cresc g) b( a) c( b)
    cis( d) c( b) a( g)
    f2 a8( g)\!
  }
  \alternative {
    { f4 r a8(\mf g) }
    { \partial 2 f4 r }
  } \bar "|."
}