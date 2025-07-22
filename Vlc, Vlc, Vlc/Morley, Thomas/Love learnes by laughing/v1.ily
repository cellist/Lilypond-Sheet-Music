va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g1\downbow
    d'2. h4\upbow
    c h a a
    h h g h
    a g2 fis4\upbow
    g2 r4 d'

    g e d2
    c h4 h
    cis a c2~
    c4 h a a
  }
  \alternative {
    { g1 }
    { g4 d' d d }
  }
  \repeat volta 2 {
    e1
    r4 d d d
    f2. f4
    e c h e

    e c h h
    cis e d c8( h)
    a4 g fis? g
    fis2 g~
    g
    d'4 c8( h)
    a4 g fis e

    d d' c2~
    c h
    a a
  }
  \alternative {
    { h4 d d d }
    { h1\fermata }
  } \bar "|."
}