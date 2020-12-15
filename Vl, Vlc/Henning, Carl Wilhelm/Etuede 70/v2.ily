vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    R2.
    r4 <b d> <b d>
    <a es'> r r
    r <a es'> <a es'>
    b8( c d) es-. c-. d-.
    es f g( f) es d
    c4 <c es> <c es>
    <b d> r2
  }

  \repeat volta 2 {
    b8 f' a, f' b, f'
    \repeat tremolo 3 { d f }
    b, f' a, f' b, f'
    \repeat tremolo 3 { d f }
    c f h, f' c f
    es f d f b, f'
    d f c f a, f'
    gis, f' a, f' a, f'

    b,? f' a, f' b, f'
    \repeat tremolo 3 { d f }
    b, f' a, f' b, f'
    \repeat tremolo 3 { d f }
    c f h, f' c f
    es f d f b,! f'
    d f c f es f
    d4 r2
  }
}