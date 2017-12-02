va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \partial 8. a16 g f
  \repeat volta 2 {
    e f g e c d e c
    a4 g8 a'
    g16 e d c d e f g
    f8 e r16 a g f
    e d e c d c d h

    c h c a h a h g
    e' c d h c a h g
    fis g a fis d e' d c
    h a h g a g a fis
    g g' fis e a c, h a

    h8 c16 a a4
    g8 g' g g
    g e16 c d h c a
    h8 g' g g
    g c,16 a h g a fis
  }
  \alternative {
    { g4 r16 a' g f! }
    { g,4 r16 e' d c }
  }

  \repeat volta 2 {
    h c d h g h d g
    e4 d8 g,
    fis16 g a h c e d c
    c8 h r16 f'! e d
    c d e c a c e a
    f4 e8 c'

    h d,~ d16 f e d
    d8 c r16 e d e
    f e d cis d f e d
    h'8 d,4 h'8
    h16 c? h a c h a gis

    a c h a g! f e d
    c h c a f'8 e16 d
    e c h a h c d h
    c e a, h c8 h
    a a' a a
    a e16 g f d e cis

    d8 g g g
    g d16 f e c d h
    c8 c' c c
    c g16 b a f g e
    f c d e f a g b
    a f g e f d e f

    c h?8 a16 g a' g f
    f e8 d16 c e g c
    h a8 g16 f a g f
    e g f e d4
    c8 c' c c
    c a16 f g e f d

    e8 c' c c
    c f,16 d e c d h
    c8 g'16 f e d c h
    a c d e f e f a,
    g a h c d e f g
    f e d c d4
  }
  \alternative {
    { c r16 e d c }
    { c4 r16 }
  } \bar "|."
}