vb = \relative c' {
  \voiceconsts

  \partial 4 f4
  \repeat volta 2 {
    e2. \breathe
    f4 f f
    f2 f8 e
    f2 f4
    f a8 a a a
    g2 h4
    a4. a8 a( g)

    g2 r4
    e4. e8 f g
    f2 e8 d
    e4 e \breathe f
    f4. f8 f f
    f4( a,) f'8 f

    d4( e8) \noBeam e f e
    f4 f \breathe f
    f4. f8 g d'
    c4 a f8( e)
    d( e) f( d) e( d)
    f2( e4)

    f2 \breathe f4
    f4. f8 g d'
    c4 a f8 e
    d e f g g d
    f2 e4
  }
  \alternative {
    { f2 \breathe f4 }
    { \partial 2 f2\fermata }
  } \bar "|."
}