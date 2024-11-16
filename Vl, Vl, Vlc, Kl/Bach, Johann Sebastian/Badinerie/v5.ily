ve = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 a8 a
    c a e' c
    a' e c a
    d h e e,
    a16 h c h a8 a
    c a e' c
    a' e a c16 a
    fis8 a16 fis d8 fis16 d
    g8 h16 g c8 e16 c

    a8 c16 a fis8 a16 fis
    h c h a g8 e
    a fis h h,
    e e, e' g
    c, a' h, h'
    a, c a' fis
    g a h, h
    e4
  }

  \repeat volta 2 {
    e,8 e
    g e h' g
    e' g16 e cis8 e16 cis
    a8(-. a-. a-. a)-.
    d a'16 f? d8 f16 d
    h8 g d' h
    f' d e a
    f d g g,
    c? c, b' e
    a, f' g, g'

    f, a' f d
    e f g g,
    c g16 e c8 c''16 g
    e8 g16 e c8 e16 c
    g'8 d16 h? gis8 d''16 h
    gis8 h16 gis e8 g16 e
    a8 e c a
    d(-. d-. d)-. d,

    d'(-. d-. d)-. d,
    d'(-. d-. d)-. d,
    d' d'16 h gis8 h16 gis
    e8 e e e
    a c16 a e8 a16 e
  }
  \alternative {
    { c8 a16 c e8 e, | a4 }
    { c8 a16 c e8 e, }
  }
  a4\fermata \bar "|."
}