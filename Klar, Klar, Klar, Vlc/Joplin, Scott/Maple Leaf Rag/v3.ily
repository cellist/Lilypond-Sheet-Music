vc = \relative c'' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    r8 g g r
    r fis fis r
    r g g r
    r fis fis r
    g4 fis8 fis
    g4 fis8 r
    r16 g, b g' r4
    R2

    e'8 e e e
    g g g g
    g g g g
    g fis g r
    b, b b b
    h! h h h
    b b h h
  }
  \alternative {
    { h c h r }
    { h c h r }
  }
  
  \repeat volta 2 {
    r16 fis d' fis, a cis8 fis,16
    c'! fis, a h~ h d, a' d,
    r h g' h, d e8 d16
    g h, d e~ e h e8
    a, d d d

    a d d ais
    g d' d d
    g, d' g, gis
    r c' r c
    r c r c
    r h r h
    g g fis f
    e e gis gis

    r a a a
    a a fis? a
  }
  \alternative {
    { r g g r }
    { r g g r }
  }
  r g g r
  r fis fis r
  r g g r
  r fis fis r

  g4 fis8 fis
  g4 fis8 r
  r16 g, b g' r4
  R2
  e'8 e e e
  g g g g
  g g g g
  g fis g r
  b, b b b

  h! h h h
  b b h h
  h c h r \key c \major
  
  \repeat volta 2 {
    h8. h16~ h8 h
    h8. h16~ h8 g
    r c r c
    r c r cis
    h8. h16~ h8 h

    h8. h16~ h8 g
    r c r c
    r c r d
    a'8. a16~ a e h8
    a'8. a16~ a e h e
    r d a' d, f h8 d,16
    a' d, f h,~ h d a'8

    es,8. fis16~ fis8 fis
    g g a g
    d d g g
  }
  \alternative {
    { c, c c cis }
    { c? c c r }
  } \key g \major
  
  \repeat volta 2 {
    e' c e c
    e8. g16~ g8 e

    h8. g16~ g4
    r8 h r h
    c8. fis,16~ fis4
    r16 c' e a, c e8 h16~
    h d e h d e8 h16~
    h d e h d e8.
    e8 c e c

    e8. g16~ g8 e
    r d d r
    r h r h
    c c cis a16 h~
    h8 h d, dis16 e~
    e8 e fis fis
  }
  \alternative {
    { g h c h }
    { r c d r }
  } \bar "|."
}