vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    f8 g a g f4
    d8 e f e d4
    e a gis
    e a e
    e8 f g? f e4
    e8 f g4 e
    a d, a'

    a8 h cis4 e,
    f8 g a g f4
    d8 e f e d4
    e a gis
    a a e
    e8 f g? f e4
    e8 f a4 e

    d f e
  }
  \alternative {
    { f2. }
    { f }
  }

  \repeat volta 2 {
    c'?4 f, f
    f f c
    c f d'
    c8 d d c c4
    c f, g

    c f, g8 e
    c'4 f, g
    c f, g
    c f, c'
    g8 f e f g4
    c f, e
    a2.
    f8 es d f es4

    d8 es d es f4
    h f d
    e?8 d e f g4
    cis,8 d e f g e
    a4 f cis
    cis8 d e f g e

    a4 f cis
    c! f c
    a' d, a'
    b? b8 g a g
  }
  \alternative {
    { f2. }
    { f }
  } \bar "|."
}