vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 8 b8
    b'4 r8 a g4 r8 f
    es f g g, c( g') c( b)
    a4 r8 g f4 r8 a

    b g c c, f4.
  }

  \repeat volta 2 {
    r8
    f,4 r f' r
    f, r f' r8 g

    a4 r8 a b f r c'
    f, g d d, g( d') g( f)
    e4 r8 d c4 r8 b

    a d g, c f, f'16 es! d c b8
    b'4 r8 a g4 r8 f

    es f g g, c( g') c( b)
    a4 r8 g f4 r8 a
    b es, f f, b4.
  }
}