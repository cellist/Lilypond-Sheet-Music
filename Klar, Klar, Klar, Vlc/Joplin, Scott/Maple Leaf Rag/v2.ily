vb = \relative c' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    r8 h h r
    r c c r
    r h h r
    r c c r
    b4 a8 a
    b4 a8 r
    r4 r16 g b g'

    r4 r16 g h! g'
    b,8 b b b
    h! h h h
    b b h h
    h c h8. g16~
    g8 g g g16 g~
    g d e h d e8 g,16~

    g a b g a h8 g16
  }
  \alternative {
    { h g a8 g r }
    { h16 g a8 g r }
  }
  \repeat volta 2 {
    r c r c
    r c r c
    r h r h

    r h r h
    r c r c
    r c r cis
    r h r h
    r h r h
    r16 fis' d' fis, a cis8 fis,16
    c'! fis, a h~ h d, a' d,

    r h g' h, d e8 d16
    g8 g fis f
    e e gis gis
    r c, c c
    cis cis c c
  }
  \alternative {
    { r h h r }
    { r h h r }
  }

  r h h r
  r c c r
  r h h r
  r c c r
  b4 a8 a
  b4 a8 r
  r4 r16 g b g'

  r4 r16 g h! g'
  b,8 b b b
  h! h h h
  b b h h
  h c h8. g16~
  g8 g g g16 g~
  g d e h d e8 g,16~

  g a b g a h8 g16
  h g a8 g r \key c \major
  
  \repeat volta 2 {
    f'8. d16~ d8 f
    f8. f16~ f8 f
    r e r e
    r e r e

    g8. g16~ g d a8
    g'8. g16~ g d a d
    g, c a c e g, c e
    a, c e g,~ g e' gis, e'
    cis8. a16~ a8 cis

    cis8. cis16~ cis8 cis
    r d r d
    r d r d
    c!8. c16~ c8 c
    r c r a
    r f r g
  }
  \alternative {
    { r g g r }
    { r g g r }
  } \key g \major
  
  \repeat volta 2 {
    c' g c g
    c8. e16~ e8 c
    g8. d16~ d4
    r8 g r gis
    fis8. c16~ c4
    r8 c c r
    r h r h

    r h r h
    c' g? c g
    c8. e16~ e8 c
    r h h r
    r g r g
    e e g a16 g~
    g a h g d8 dis16 cis~

    cis8 cis c r
  }
  \alternative {
    { r g' fis g }
    { r fis h r }
  } \bar "|."
}