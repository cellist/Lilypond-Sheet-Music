vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a2\f a4( c)
    c2 c
    d c
    c c
    c c4( d)
    c2 c4( a)
    c( d) c2
    a a

    f'\mf\< f
    d1
    e2\!\f c
    c c
    c4( a) b( c)
    c2 d4( c)
    c( a) b( c)
    a2 a
  }

  \repeat volta 2 {
    f'\p f
    d es4( f)
    g( f) es( c)
    d2 c
    a c
    d c
    c4( a) b( c)
    a2 a
  }
}