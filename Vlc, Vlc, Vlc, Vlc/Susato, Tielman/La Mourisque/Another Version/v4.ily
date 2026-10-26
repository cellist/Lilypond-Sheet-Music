vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    c8_\fsvp d c4 c c
    c2. d4
    a' a a d,
    g2 g
    c,8 d c4 c c
    c2. d4
    a' a a g
  }
  \alternative {
    { c2 c, }
    { c r4 c\f }
  }

  \repeat volta 2 {
    c'_\svp a a h
    c a d, g
    c c a d
    g,2 g4 c
    c a a h
    c\cresc a d g,
    c c a h\!
  }
  \alternative {
    { c2 r4 c, }
    { c'1 }
  }

  \repeat volta 2 {
    c,8_\psvf d c4 c c
    c2. d4
    a' a a d,
    g2 g
    c,8 d c4 c c
    c2. d4
    a' a a g
  }
  \alternative {
    { c2 c, }
    { c1 }
  } \bar "|."
}