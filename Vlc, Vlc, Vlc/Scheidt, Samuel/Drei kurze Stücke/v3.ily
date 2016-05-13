vc = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c4-.\downbow\p c-. f,2
    g4-. g-. c,2
    c f
    g c,

    c'4-. c-. f,2
    g4-. g-. c,2
    c f
  }
  \alternative {
    { g c, }
    { g' c, }
  } \bar "|."

  \introb
  \repeat volta 2 {
    c'4-.\downbow\mf c-. f,-.
    c'2 c,4-.
    c'-. f,-. c-.
    g'2 g4-.
  }
  \repeat volta 2 {
    g-.\p g-. c,-.
    f4.( c8) d4-.
    e-. f-. g-.
    c,2 c4-.
  }

  \introc
  \repeat volta 2 {
    g'\downbow\mf a h c
    d e d g,
    g d' e d
    c h a g
  }
}