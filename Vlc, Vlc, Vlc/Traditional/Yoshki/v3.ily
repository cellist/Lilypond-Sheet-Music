vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    d8 r a r
    d r g, r
    d' r a r
    d r g, r
    d' r a r
    d r g, r
    d' r a r
    d <fis a>16 <fis a> <fis a>8 <fis a>
  }

  \repeat volta 2 {
    a,-. d16 d d8-. c-.
    g-. b16 b b8-. b-.
    a-. d16 d a8-. a-.
    g'4-.-> <es c'>->
    a,8-. d16 d d8-. c-.
    g-. b16 b b8-. b-.
    d c c a
  }
  \alternative {
    { d <f? a>16 <f a> <f a>8 <f a> }
    { d4---. a }
  }

  \repeat volta 2 {
    b b
    a a
    a16 b c d es f g es
    f4 f16---. es---. d---. c---.
    b8 g16 g g8 g
    d' es d4
    d16 c d es d8 d
  }
  \alternative {
    { g,4 a }
    { g2 }
  } \bar "|."
}