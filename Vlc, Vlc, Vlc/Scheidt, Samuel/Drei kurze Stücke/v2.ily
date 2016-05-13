vb = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    e4-.\downbow\p e-. f-. c-.
    h8( c) a h c2
    c4-. c2 f8 e
    d2 c

    e8( f) g e f e d c
    h( c) a h c4-. g-.
    c-. c-. c-. f-.
  }
  \alternative {
    { d2 c }
    { d e }
  } \bar "|."

  \introb
  \repeat volta 2 {
    e4-.\downbow\mf c-. f-.
    e4.( d8) c4-.
    e-. c-. c-.
    h2 h4-.
  }
  \repeat volta 2 {
    h-.\p h-. c-.
    c2 a4-.
    g-. a-. g-.
    g2 g4-.
  }

  \introc
  \repeat volta 2 {
    g'\downbow\mf fis d8 g g4
    fis g8 c a4 h
    g fis g8 c a h
    c4 d c h
  }
}