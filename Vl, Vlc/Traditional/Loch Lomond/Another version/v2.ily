vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    e2\mf c
    f c'
    e, c8 e g c
    f2 c
    f,4 d' c g

    f2 d
    c f4 e
    d g c, \breathe g\f
    c c8.( d16) e4 e8( d)
    c4 c8.( a16) g4 \breathe g8(-- g)--
    c4 c8(-- c)-- c4 e8( g)
    a2( g4) \breathe g

    a a8( g) e4 e8( g)
    f( e) d( c) a4 \breathe g8( a)
    c c e g a4 g8( e)
  }
  \alternative {
    { d2( c4)\fermata \breathe r }
    { d2( c) }
  } \bar "|."
}