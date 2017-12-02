vb = \relative c' {
  \voiceconsts

  \partial 8. r8.
  \repeat volta 2 {
    g4 r8 g
    c,4 c
    r8 c'4 h8
    c c, h d
    g4 g
    f8 a d, g
    g4 e
    d a8 fis'
    d4 d~
    d8 c a fis'

    g g4 fis8
    g c h e
    d g,4 fis8
    g c h e
    d e, d c
  }
  \alternative {
    { h4. r8 }
    { h4. r8 }
  }

  \repeat volta 2 {
    d4 r8 h'
    g4 g8 h,

    c h a fis'
    g4 d8 e
    e4 e8 c'
    a4 a8 e
    f?4 e
    e e8 c'
    a4 f
    e8 gis h gis
    a e f e
    c4 r8 h'

    e, a4 h8
    e, a4 gis8
    a a4 gis8
    a d cis f
    e cis a a
    a16 h c!8 h e
    d h g? g
    g f e a

    g e c c
    c b' a c,
    c c'4 a8
    g c, d h?
    g'4 g8 e
    c c' h d
    g, c4 h8
    c f, e a
    g c4 h8

    c f, e a
    g a g d
    g e f g
    c, c' a a
    d, d g h
    c c,4 h8
  }
  \alternative {
    { c4. r8 }
    { c4 r16 }
  } \bar "|."
}