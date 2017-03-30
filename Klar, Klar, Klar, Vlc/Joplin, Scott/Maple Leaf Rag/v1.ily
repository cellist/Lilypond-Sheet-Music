va = \relative c'' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    r16 g d' g, h d8 fis,16
    d' fis, a d~ d4
    r16 g, d' g, h d8 fis,16
    d' fis, a d~ d8. d16
    r g, b es r d8 d16

    r g, b es r d8.
    R2
    r16 g, b g' r4
    g8 g g g16 g~
    g d e? h? d e8 g,16~
    g a b g a h8 g16
    h g a8 g r

    e e e e
    g g g g
    g g g g
  }
  \alternative {
    { g fis g r }
    { g fis g r }
  }
  \repeat volta 2 {
    r fis r fis
    r fis r fis
    r g r g

    r g r e
    r fis r fis
    r fis r g
    r g r g
    r fis r e
    r fis r fis
    r fis r fis
    r g r g

    g g fis f
    r16 e gis h e h gis e
    r e a c e8 c
    h8. h16~ h a8 d,16
  }
  \alternative {
    { g?8 d' d d }
    { r16 g, h d g8 r }
  }

  r16 g, d' g, h d8 fis,16
  d' fis,? a d~ d4
  r16 g, d' g, h d8 fis,16
  d' fis, a d~ d8. d16
  r g, b es r d8 d16

  r g, b es r d8.
  R2
  r16 g, b g' r4
  g8 g g g16 g~
  g d e? h d e8 g,16~
  g a b g a h8 g16
  h g a8 g r

  e e e e
  g g g g
  g g g g
  g f g g' \key c \major
  
  \repeat volta 2 {
    g8. g16~ g d a8
    g'8. g16~ g d a d
    g, c a c e g, c e

    a, c e g,~ g e' a, e'
    d,8. d16~ d8 f
    f8. f16~ f8 f
    r e r e
    r e r e
    e8. e16~ e8 e
    e8. e16~ e8 e

    r f r f
    r f r f
    a8. a16~ a8 a
    r e r cis
    r c! r h
  }
  \alternative {
    { r f' f r }
    { r e e r }
  } \key g \major
  
  \repeat volta 2 {
    g' e g e
    g a16 h~ h a g e
    d e8 h16~ h4
    r16 d e h d e8 h16
    d8 e16 a,~ a4
    r8 f f r
    r g r g

    r g r g16 d'
    g8 e g e
    g a16 h~ h a g e
    g8 e d16 g8 h,16~
    h d e h d e8 g,16~
    g a g8 es es16 d~

    d8 d d dis16 a'~
    a8 a a r
  }
  \alternative {
    { r d d d }
    { r d g r }
  } \bar "|."
}