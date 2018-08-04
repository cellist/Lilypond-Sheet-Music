va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c8. d16 c8
    f8. g16 f8
    e8. f16 g8
    c,4 r8
    b8. a16 b8
    c,8. g'16 b8
    c,8. g'16 b8
    a4 r8
    f'8. d16 c8
    h h16 d g,8

    f'8. d16 h8
    g4 f'8
    e g16 f e d
    c8 e16 d c h
    a8 d h
    c4.
  }
  \repeat volta 2 {
    c8. d16 es8
    d8. c16 b?8
    a c16 b a g
    fis4 r8

    d' es( cis)
    d es( cis)
    d f e!
    d4 r8
    d d16 e f8
    e e16 f g8
    a f16 g a8
    g4 r8
    g b, b
    b16 b a8 b

    g' b, b
    b4 r8
    a8. c?16 f8
    d16 c b c d8
    h8. d16 g8
    e16 d c d e8
    b as16 g as8
    b as16 g as8
    g f' e
  }
  \alternative {
    { f4. }
    { f }
  } \bar "|."

  \introb
  \repeat volta 2 {
    c4 as8 b c4
    c b r
    b g8 as b4
    b as r
    c8 des c des c des
    c des c des c des

    es4 des8 c b4
    as2 r4
  }
  \repeat volta 2 {
    es' c8 des es4
    es des r
    c b a
    b2 r4
    f f f

    f h2
    c8 d es4 d
    c2 r4
    e e e
    f as,? f'~
    f g8 f g f

    e4 d c
    b g8 as b4
    as f8 g as4
    g as8 g f e
  }
  \alternative {
    { f2 r4}
    { \lcdc f2 r4 }
  } \bar "|."
}