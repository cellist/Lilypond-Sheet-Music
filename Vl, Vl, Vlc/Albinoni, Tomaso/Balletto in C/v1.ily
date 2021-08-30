va = \relative c''' {
  \voiceconsts

  \introa
  c8 c, r c'16. g32 a8 a a16. c32 h16. a32
  a8 g r c16. c,32 f8 f f16. a32 g16. f32
  f8 e r16 g e g a16. g32 f16. e32 d4\trill

  c r8 e16. fis32 g8 d'16. fis,32 g8 g
  g fis16. a32 c8 c c h r h16. d32
  a8 d d, a'16. d32 g,8 c c, g'16. c32

  fis,8 h h, fis'16. h32 e,8 a a, e'16. a32
  d,8 g g, d'16. g32 e16. d32 c16. h32 a4\trill
  g r8 c'16. g32 a8 a, r d'16. h32

  c8 c, r g'16 c, a'16. g32 f?16. e32 d4\trill
  c8 g' g, g' r f f, f'
  r e e, e' a,16. h32 c8 c8.\trill h16
  c1 \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 g'8
    c c, g c c16 g e c' d h g d'
    e g c, g' h, g' d g c,8 c' d, h'

    c16 c, a' c, h d g8 r16 a, f' a, g h e8
    r16 f, d' f, e g c d h8 c c8.\trill h16

    c e, g c d g, h d e g, c e fis a, d fis
    g h, d g g h, d g g c, e a a c, e a

    a d, fis h h d, fis h h e, g c c e, g c
    c fis, a d d fis, a d d g, h d d fis, a c

    c e, g h h d, fis a a c, e g g h, d g
    fis8 g g8.\trill fis16 g8 g a, a16 fis'

    g,8 e' fis, fis16 d' e,8 c' d, h'16 c
    a8 h a4\trill g r8
  }
  \repeat volta 2 {
    d'

    g g, d fis g16 d h g' a fis d a'
    h d g, d' fis, d' a d h4 r8 g'

    c e, g, h c16 g e c' d h g d'
    e g c, g' h, g' d g c,4 r8 e

    a a, e gis a16 e c a' h gis e h'
    c a c e a4~ a16 h g! a fis4\trill

    e r8 e16 f! g e cis e a, g' f e
    f d a f d8 d'16 e f d h d g, f' e d

    e c? g e c8 c'16 d e c a c f, e' d c
    h a g8 r16 c g e a d a f h d h g

    c f c a d g d h e c a' c, h d g8
    r16 a, f' a, g h e8 r16 f, d' f, e g c d

    h8 c c8.\trill h16 c c, e a a c, e a
    a h, d g g h, d g g a, c f f a, c f
    f8 e d4\trill c4.\fermata
  }

  \introc
  \repeat volta 2 {
    \partial 8 c'8\f
    c g e c c' e
    g d h g c g'
    a f d h g g'
    e c g e c c'

    a f' a c, f a,
    h g' d g c, g'
    f e d2\trill
    c8 e, g c e c
    g' g, h d g d

    e c e g c e,
    fis d fis a d a
    h g d h g d'
    e g e c a a'
    fis d' d, fis a d

    c h a2\trill
    g8 d h g d h
    g2 r8
  }
  \repeat volta 2 {
    g'
    g h, d g h g
    d' a d, fis a d

    h g h, g' c e
    g h, g h d g
    e e, c e a c
    e gis, e gis h e
    c a c e a g!

    f? a, d f h, d
    gis h e, gis a e
    d c h2\trill
    a8 e a c a' g?
    f d f, a d c

    h g h, d' g f
    e c e, g c h
    a f d' a f a
    h g e' h g h
    c a f' c a c

    d h g' d h g'
    e c a' e c a'
    d, h g' d h g'
    c, a f' c a f'

    h, g g' g, c g'
    f e d2\trill
    c8\p g c, e a c
    d d, h d g h

    c c, a c f a
    h d g, h c g
    f e d2\trill
  }
  \alternative {
    { \partial 8*5 c r8 }
    { c2. }
  } \bar "|."

  \introd
  \repeat volta 2 {
    c'4\f e c g'~
    g f2 e4~
    e d8 c h g c4~
    c8 d h d e fis g4~
    g fis g, d'~

    d c d, h'
    a2 g
  }
  \repeat volta 2 {
    g4 h a d~
    d c h e~
    e d2 c4
    h2 a4 a'~

    a g a, f'?~
    f e g, d'~
    d c h c~
    c h c g~
    g f2 e4
    d2 c
  }
}
