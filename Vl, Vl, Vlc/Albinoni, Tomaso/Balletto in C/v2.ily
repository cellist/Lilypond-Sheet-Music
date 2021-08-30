vb = \relative c''' {
  \voiceconsts

  \introa
  r8 g g, g' r f f, f'
  r e e, e' r d d, d'
  r c c, c' a16. h32 c8 c8.\trill h16

  c8 c' c, c' r h h, h'
  r a a, a' r g g, g'
  r fis fis, fis' r e e, e'

  r d d, d' r c c, c'
  r h h, h' e,16. fis32 g8 g8.\trill fis16
  g8 g' g, g' r f! f, f'

  r e e, e' a,16. h32 c8 c8.\trill h16
  c4 r8 c'16. g32 a8 a, r d'16. h32
  c8 c, r g'16. c,32 a'16. g32 f16. e32 d4\trill
  c1 \bar "|."
  
  \introb
  \repeat volta 2 {
    \partial 8 r8
    r4 r8 g' c c, g h
    c16 g e c' d h g d' e g c, g' h, g' d g

    c,8 c' d, d16 h' c,8 a' h, h16 g'
    a,8 f' g, g16 a d,8 e d8.\trill d16

    e8 c' g16 h d g c,8 g d16 fis a d
    h8 h d g e c e a

    fis d fis h g e g c
    a fis a d h g a fis

    g e fis d e c d h
    c16 d h c a4\trill g16 h e g, fis a d8

    r16 e, c' e, d fis h8 r16 c, fis c h d g a
    fis8 g g8.\trill fis16 g4 r8
  }
  \repeat volta 2 {
    r

    r4 r8 d' g d d, fis
    g16 d h g' a fis d a' h g' d g h, g' d g

    e4 r8 g c c, g h
    c16 g e c' d h g d' e c a c e h gis h

    c4 r8 e a a, e gis
    a a' c16 a h c dis,8 e e8.\trill dis16

    e8 e g h cis, e e, a'
    a, d? f a h, d d, g'

    g, c e g a, c c, a'
    d, h' e, c' f, d' g, e'

    a, f' h, g' c, c' d, d16 h'
    c,8 a' h, h16 g' a,8 f' g, g16 a

    d,8 e d4\trill c8 a' e c
    h g' h, g' c, f c a
    h c c8.\trill h16 c4.\fermata
  }

  \introc
  \repeat volta 2 {
    \partial 8 e'8\f
    e4 g e
    d4. d8 e4
    a, h4. h8
    c4 e, g

    c, f a
    d,8 d' h d e4
    c c4.\trill h8
    c4 e, c'
    d, g h

    c, c' g'
    a, d fis
    g, g' h
    c, a' c
    d,8 fis g a h4

    g g4.\trill fis8
    g4 r8 h, g d
    h2 r8
  }
  \repeat volta 2 {
    h
    h4 h' g
    a a, fis'

    g2 g'4
    d d, h'
    c2 c4
    h h, gis'
    a e' c

    a f' d
    h4. h8 e,4
    a a4.\trill gis8
    a4 c e
    a, d f

    g g, h
    c c, e
    f a d
    g, h e
    a, c f

    h, d g
    c, e f
    h, d e
    a, c d

    g,8 h c d e4
    c c4.\trill h8
    c4\p e, c'
    h d, h'

    a c, a'
    g2 g4
    c, c4.\trill h8
  }
  \alternative {
    { \partial 8*5 c2 r8 }
    { c2. }
  } \bar "|."

  \introd
  \repeat volta 2 {
    e4\f c'2 h4
    c d g, c
    f, f'2 e4
    d2 c4 h
    c d h fis

    g a fis g~
    g fis g2
  }
  \repeat volta 2 {
    h,4 g'2 f!4
    e a2 gis4
    a h e, a~
    a gis a c

    h e2 a,4
    g? c2 f,4
    e a d, g
    d2 c4 e
    a a, h c~
    c h c2
  }
}