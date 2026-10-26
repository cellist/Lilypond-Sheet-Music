vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c8_\fsvp a c4 c c
    c2. a4
    c a a a
    g2 h
    c8 a c4 c c
    c2. a4
    c a a h
  }
  \alternative {
    { c2 c }
    { c r4 e,\f }
  }

  \repeat volta 2 {
    g_\svp a a d,
    g c, a' h
    c c, e d
    d2 d4 e
    e a a d,
    g\cresc c, a' h
    c g a g\!
  }
  \alternative {
    { e2 r4 e }
    { e1 }
  }

  \repeat volta 2 {
    c'8_\psvf a c4 c c
    c2. a4
    c a a a
    g2 h
    c8 a c4 c c
    c2. a4
    c a a h
  }
  \alternative {
    { c2 c }
    { c1 }
  } \bar "|."
}