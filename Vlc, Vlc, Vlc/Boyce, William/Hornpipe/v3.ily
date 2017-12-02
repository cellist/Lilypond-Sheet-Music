vc = \relative c {
  \voiceconsts

  \partial 8. r8.
  \repeat volta 2 {
    c4 r8 c
    f, d e f
    e a f g
    c, e g h
    c a h g
    a fis g g
    c, e a c,

    d e fis d
    g e fis d
    e c fis d'
    g, e' c d
    h e d c
    h c h a
    g e' d c
    h c d d,
  }
  \alternative {
    { g4. r8 }
    { g4. r8 }
  }

  \repeat volta 2 {
    g4 r8 g
    c a h g
    a g fis d
    g a h gis
    a h c a
    d h c a
    d h gis e

    a e c' a
    d a d h
    gis h gis e
    a c, d e
    f?4 r8 gis
    a f' d g!
    c, f d e
    a, f' d e
    a, f' e d

    cis a a' g
    f e d c!
    h g g' f
    e a, g f
    e c c' b
    a g a e
    f c' a f
    g a h? g

    c g e c
    f e d h'
    c a f g
    c, a' g f
    e f e d
    c a' g f
    e f g f
    e c' d e
    f, e' d c

    h d h g
    c a f g
  }
  \alternative {
    { c,4. r8 }
    { c'4 r16 }
  } \bar "|."
}