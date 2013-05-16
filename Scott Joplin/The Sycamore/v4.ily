vd = \relative c' {
  \voiceconsts

  r2
  r4 r16 d\f g h
  d,4 d8 d
  d4 d'8 r
  \repeat volta 2 {
    r g,,\mf r h
    r fis r a
    r g r h
    r fis r fis

    g8. d'16 c h a d
    g,8. d'16 h a g h
    fis8 a16 c h a g8
    gis16 h d f e d c8

    r c r c
    r h r h
    r c r c
    r h r h
    r c r c
    r h r h
    r c r c
  }
  \alternative {
    { g h a fis }
    { g4~ g16 h' c cis }
  }
  \repeat volta 2 {
    d8.\f cis16 d e d8
    c8. h16 c d c8
    h ais16 h~ h e fis g
    h,4~ h16 d8 e16

    c8 h16 c~ c fis g a
    c,4~ c16 c8 d16
    h8 ais16 h~ h e fis g
    h,4 r
    r8 c, r c

    r c r c
    r g r h
    r a r a
    r ais r ais
    r h r h
    r fis r fis    
  }
  \alternative {
    { r g g16 h' c cis }
    { g,8\> h g4-^\! }
  } \key c \major
  \repeat volta 2 {
    r8 c\p r c
    r g[ c b]
    r f r c'
    r c[ h?] r
    r g\< r b
    r h? r h\!

    r fis r c'
    h4\> g'8 f\!
    e8. dis16 e4
    g8. fis16 g4
    c16 h a f?~ f g fis8
    e4\< g8 gis\!

    a8.\f f16 e d? c8
    a'8. f16 e d c8
    r c r h
  }
  \alternative {
    { c4\> g-^\! }
    { c e8-^ r }
  }
  \repeat volta 2 {
    r g,\f r g
    r g r g
    r g r g
    r g r g
    r g r g
    r16 g a ais h a g8

    r g r g
    r16 g a h c a g8
    r g r g
    r g r g
    r g r g

    r g r g
    c4 g8 c
    b4 a8 d
    c4 c
  }
  \alternative {
    { d8 d c r }
    { d d c4 }
  } \bar "|."
}