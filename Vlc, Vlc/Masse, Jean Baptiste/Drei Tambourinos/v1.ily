va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    d16 c h a g8 g
    a16 h c8 h16 c d8
    e16 d c h a g fis e
    d4 d
    d'16 c h a g8 g

    a16 h c8 h8 cis16 d
    e8 d cis16 d e cis
    d4 d,
  }
  \repeat volta 2 {
    a'16 g a h c?8 h
    a d d, d'~

    d c16 h a g fis g
    a8 d, d4
    a'16 g a h c8 h
    a d d, d'~
    d c16 h a g a fis
    g4 g,
  }

  \introb
  \repeat volta 2 {
    b'16 a b c d8 es
    d g, fis g
    a16 b c8 b\prall a
    b16 c b a g8 g,
    b'16 a b c d8 es
    d g, fis g

    es'16 d c b a g fis es
    d4 d
  }
  \repeat volta 2 {
    a'16 b c8 c b16 a
    b c d8 d c16 b

    c d es d c b a g
    fis8\prall e? d4
    a'16 b c8 c b16 a
    b c d8 d g,
    a4 fis
    g g,
  }

  \introc
  \repeat volta 2 {
    h'16 c d8 d g,
    fis g d16 e fis g
    a h c8 h\prall a
    h g g4
    h16 c d8 d g,
    fis g d16 e fis g

    a h c8 c h
    a2\prall
  }
  \repeat volta 2 {
    a16\downbow h c8 c h
    a16 h c8 c h
    a d fis, g\prall
    a16 g fis e d8 d,

    g'16 a h g a h c a
    h c d8 c h
    a g fis16 g a fis
    g8 g, g4
  }
}