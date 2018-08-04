vc = \relative c''' {
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
    f8. e16 d8
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

    f c4 b f'8
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
    R2.*8
  }
  \repeat volta 2 {
    R2.*15
  }
  \alternative {
    { R2. }
    { \lcdc R }
  } \bar "|."
}