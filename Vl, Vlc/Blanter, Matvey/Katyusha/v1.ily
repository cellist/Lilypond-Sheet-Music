va = \relative c'' {
  \voiceconsts

  c4.( a8)
  h4. gis8
  b b a g!
  fis4 a
  r8 f!~ f d'
  c4. a8
  g( f) e( c')
  a2 \inStaffSegno

  a4.( h?8)
  c4.( a8)
  c c h( a)
  h4 e,
  h'4.( c8)
  d4.( h8)

  d d c( h)
  a2
  \repeat volta 2 {
    e'4 a
    g a8( g)
    f f e d
    e4 a,

    r8 f'~ f d
    e4. c8
  }
  \alternative {
    { d d c( h) | a2 }
    { h8( e,) c'( h) }
  }
  a2 \dals \bar "||"

  c4.( a8)
  h4. gis8
  b b a g!
  fis4 a
  r8 f!~ f d'
  c4. a8
  g( f) e( c')
  a2 \bar "|."
}