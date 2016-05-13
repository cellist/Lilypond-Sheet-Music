va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    g4-.\downbow\p g-. a2
    d,4-. d-. e2
    e8( f) g e f e d c
    h( c) a h c d e f

    g4-. g-. a2
    d,4-. d-. e2
    e8( f) g e f e d c
  }
  \alternative {
    { h( c) a h c4-. g-. }
    { h8( c) a h c2 }
  } \bar "|."

  \introb
  \repeat volta 2 {
    g'4-.\downbow\mf e-. a-.
    g4.( f8) e4-.
    g-. f-. e-.
    d2 d4-.
  }
  \repeat volta 2 {
    d-.\p d-. e-.
    f4.( e8) d4-.
    c-. c-. h-.
    c2 c4-.
  }

  \introc
  \repeat volta 2 {
    h'\downbow\mf c d c
    h8 a c g fis4 g
    h a c8 g fis4
    g g8 d fis4 g
  }
}