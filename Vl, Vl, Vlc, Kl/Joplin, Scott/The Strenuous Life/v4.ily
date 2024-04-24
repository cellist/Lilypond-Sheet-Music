vd = \relative c'' {
  \voiceconsts

  g8 g~ g f16 e
  d c h c d8 g,
  d' d4 d8
  d r h' r
  \repeat volta 2 {
    e,4 r16 c d e
    e c e8 g16 g e8

    r f r f
    e2
    e4 r16 c d e
    e c e8 g16 g e8
    g16 g8 g16 g8 fis

    g2
    e4 r16 c d e
    e c e8 g16 g e8
    r f r f
    c'4. c8

    c8. c16~ c c8.
    c16 e c a g g8 g16
    fis fis8 fis16 f4
  }
  \alternative {
    { e4. r8 }
    { e4. r8 }
  } \boxa
  \repeat volta 2 {
    r c' r c
    r h r h
    r c r c
    r g r g
    r fis r fis

    r g r g
    r fis r a
    fis g fis r
    r c' r c
    r d r d

    r c r c
    r h r h
    g g ais ais
    h h b4

    r8 g r a
  }
  \alternative {
    { h?4 r }
    { h8 r g r }
  } \boxb
  e4 r16 c d e
  e c e8 g16 g e8

  r8 f r f
  e2
  e4 r16 c d e
  e c e8 g16 g g8
  g16 g8 g16 g8 fis

  g2
  e4 r16 c d e
  e c e8 g16 g e8
  r f r f
  c'4. c8

  c8. c16~ c c8.
  c16 e c a g g8 g16
  fis fis8 fis16 f4
  c'8 r c r \boxc
  f, f4 a8
  c16 a f a c8 c,
  
  g' g16 g~ g g g8
  f b b e,
  \repeat volta 2 {
    r c c r
    c b c16 r8.

    r8 c c r
    e d e16 r8.
    r8 b b r
    e dis e16 r8.

    r8 b b r
    r4 r16 c f g
    a gis a d~ d c f, g
    a8 gis a16 f' e d

    cis a cis e a8 g
    f4. es8
    d16 e! f d~ d e f g
    a8 gis a16 f e d
    c? c' b e, a8 g
  }
  \alternative {
    { f c16 c c8 c }
    { R2 }
  }

  \repeat volta 2 {
    r8 b r b
    r b g gis
    a f r f

    r f r4
    r8 e r e
    r e c e
    f c' r h
    r c c r

    r b? r b
    r b g gis
    a f r f
    r f r f

    r d r d'
    r b r h
    r c r b!
  }
  \alternative {
    { c4~ c16 r8. }
    { f,8 r a r }
  } \bar "|."
}