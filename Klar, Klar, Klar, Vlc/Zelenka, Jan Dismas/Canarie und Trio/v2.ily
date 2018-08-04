vb = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    a4 r8
    f4 r8
    g g16 f e8
    f a4
    d, g,8
    g'4.
    e4 g8
    f4 r8
    a4 r8
    d,4 r8
    h4 d8
    h8. c16 d8

    g,4 r8
    g'~ g16 f e d
    c8 f d
    e4.
  }
  \repeat volta 2 {
    a4 r8
    f8. es16 d8
    es es16 d c b?
    a4 r8
    f' g( e?)
    d g( e)

    d4 cis8
    d f4
    f d8
    g4 e8
    c? a16 b c d
    e4 r8
    e4 r8
    R4.
    e4 r8
    e4-. r8

    f c4
    b f'8
    g d4
    c g'8~
    g f16 e f8
    e f16 e f8
    e a g
  }
  \alternative {
    { f4. }
    { f }
  } \bar "|."

  \introb
  \repeat volta 2 {
    as4 f8 g as4
    as g r
    g e8 f g4
    g f r
    as8 b as b as b
    as b as b as b

    c4 b8 as g4
    as2 r4
  }
  \repeat volta 2 {
    c a8 b c4
    c b r
    ges f c
    des8 c des c des c
    des2 r4

    d2 d'4
    g, c h
    c2 r4
    g b? g
    as c2
    h r4

    c2 r4
    g e8 f g4
    f d2
    e4 f8 g g4
  }
  \alternative {
    { f2 r4 }
    { \lcdc f2 r4 }
  } \bar "|."
}