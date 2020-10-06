vc = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 4 a4
    a2 a4( g) a( h)
    c2. c2 \breathe e8( f)
    g2.( e4) fis( e)

    e2. e2
  }

  \repeat volta 2 {
    e8 e
    e4( c) g' g e e
    e2( h4) e2 \breathe a,4

    a4.( h8 c d)
    e4( f?) f
    e2. e2
  }

  \repeat volta 2 {
    e8( f)
    g2. e

    e4( c8 d e f) g4( c, a)
    h( e) d8( c h a) h( c h4)
  }
  \alternative {
    { a2. a2 }
    { a1. }
  } \bar "|."
}