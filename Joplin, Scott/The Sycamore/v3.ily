vc = \relative c' {
  \voiceconsts

  r2
  r4 r16 d\f g h
  g4 gis8 gis
  a4 fis'8 r
  \repeat volta 2 {
    r h,,\mf r d
    r c r d
    r h r d
    r c r c

    h8. d16 c h a d
    h8. d16 h a g h
    fis8 a16 c h a g8
    gis16 h d f e d c8

    r a' r a
    r g r g
    r fis r fis
    r g r g
    r a r a
    r g r g
    r fis r fis
  }
  \alternative {
    { g4 a8 d, }
    { g8 h, h r }
  }
  \repeat volta 2 {
    r c\f r c
    r c r c
    r h r h
    r g r g
    r a r a
    r fis r fis
    r g r g

    r g g16 h' c cis
    d8. cis16 d e d8
    c?8. h16 c d c8
    h ais16 h~ h f' e d

    c4~ c8 r
    r cis, r cis
    r d r d
    r c? r c
  }
  \alternative {
    { r h[ h] r }
    { r d[\> g-^ f]\! }
  } \key c \major
  \repeat volta 2 {
    e8.\p dis16 e4
    g8. fis16 g4
    c,16 h a f'?~ f g f8
    e4 d
    e8.\< dis16 e4
    g8. fis16 g4\!

    fis16 e d c'~ c h a8
    g4\> g,\!
    r8 c r c
    r g[ c b]
    r f r f
    g4\< e''8 d\!

    c8.\f a16 g f e8
    c'8. a16 g f e8
    r e r f
  }
  \alternative {
    { e4\> g8-^ f\! }
    { e4 c'8-^ r }
  }
  \repeat volta 2 {
    r h,\f r h
    r h r h
    r c r c
    r c r c
    r h r h
    r16 g a ais h a g8

    r c r c
    r16 g a h c a g8
    r h r h
    r h r h
    r c r c
    r c r g'

    fis4 g
    e f?
    dis e
  }
  \alternative {
    { fis8 f e a }
    { fis f e4 }
  } \bar "|."
}