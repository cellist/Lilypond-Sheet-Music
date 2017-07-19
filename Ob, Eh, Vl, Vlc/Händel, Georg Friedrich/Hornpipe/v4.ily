vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f2 c' d4 b
    a( f) g( c,) f e
    d2 a' b4 a
    g( c,) f( d') c e,
    f2 c d4 b'

    a( f) g( c,) f e
    d( f2) d4 g f
    e c g' g, c2
  }

  \repeat volta 2 {
    c c'4( b) a g
    f( d2) b'4 a d
    g,( c) f, b g( a)

    d, f a( a,) d2
    a' d, fis
    g b4( g) c2
    e,4( c) d e f?( a,) \rit
    b d c c, f2
  }
}