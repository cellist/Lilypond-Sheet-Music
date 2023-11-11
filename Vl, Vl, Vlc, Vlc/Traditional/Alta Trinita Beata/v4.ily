vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f2\f f4( c)
    f2 c4( f)
    b,2 f'4( c)
    f2 f
    c f4( b,)
    f'2 c4( d)
    c( b) f'( c)
    f,2 f

    f'\mf\< f4( d)
    g1
    c,2\!\f f4( c)
    f2 f
    c4( d) g,( c)
    f2 b,4( f')
    c( d) b( c)
    f2 f
  }

  \repeat volta 2 {
    f\p f4( d)
    g2 es4( d)
    c( d) es( f)
    b,2 c
    f c4( f) b,2 f'
    c4( d) g,( c)
    f,2 f
  }
}