vd = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 4 a4
    a4.( g8) f4( e) d d
    c2. c \breathe
    c' c4( h) h

    a4.( gis8 a h) a2
  }

  \repeat volta 2 {
    a8( h)
    c4 c g? g a a
    e2. e2 r4

    f2. c4( f d)
    a'2. a2
  }

  \repeat volta 2 {
    c4
    g2. a

    c4~ c a( g) f2
    e4( c) d( f) e~ e
  }
  \alternative {
    { a,2. a2 }
    { a1. }
  } \bar "|."
}