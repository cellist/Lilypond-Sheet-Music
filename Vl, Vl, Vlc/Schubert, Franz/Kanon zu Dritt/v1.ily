va = \relative c'' {
  \voiceconsts

  \partial 4 f4
  d f c f
  f8( b,) b b \tuplet 3/2 4 { b( d es b' f es) }
  d4 b c d
  b f d \breathe f

  b f a f
  g2. es8 g
  f4 d es f
  d d f \breathe a

  \repeat volta 2 {
    b( d f) a,
    b es2 b4
    b8 d f4 g, a
    b2. \breathe f'4

    d f c f
    f8( b,) b b \tuplet 3/2 4 { b( d es b' f es) }
    d4 b c d
    b f d \breathe f

    b f a f
    g2. es8 g
    f4 d es f
  }
  \alternative {
    { d d f \breathe a }
    { d, d f\fermata }
  } \bar "|."
}