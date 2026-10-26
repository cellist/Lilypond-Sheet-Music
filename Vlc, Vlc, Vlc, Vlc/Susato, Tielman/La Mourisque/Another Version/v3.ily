vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g8_\fsvp f e4 e e
    e2. f4
    c e e f
    d2 d4 g
    g8 f e4 e e
    e2. f4
    c4. d8 e c g'4
  }
  \alternative {
    { e2 e }
    { e r4 g\f }
  }

  \repeat volta 2 {
    e_\svp e f f
    e a f g
    e e a f
    g2 g4 g
    e e f f
    e\cresc a f g
    e e e d\!
  }
  \alternative {
    { c2 r4 g' }
    { c,1 }
  }

  \repeat volta 2 {
    g'8_\psvf f e4 e e
    e2. f4
    c e e f
    d2 d4 g
    g8 f e4 e e
    e2. f4
    c4. d8 e c g'4
  }
  \alternative {
    { e2 e }
    { e1 }
  } \bar "|."
}