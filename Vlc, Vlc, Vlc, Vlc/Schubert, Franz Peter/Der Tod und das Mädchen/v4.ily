vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    \dyna d2\pp d4 d
    d2 d4 d
    a2 a4 a
    d2\< d4 d
    d2\!\> d4 d
    d2\! d4 d
    a2 a
    d, r
  }

  \repeat volta 2 {
    \dynb b'2 b4(-. b)-.
    f2 f
    g\!\ff g4(-. g)-.
    a2 a
    b\decresc a4(-. g)-.
    f2 h
    c\p c,4(-. c)-.
    f2 r

    b?\pp f4 d
    f2 f4 b
    c2 b4 f
    b2 b4 a
    gis2\cresc a4 a
    h2 a4 gis-> \breathe
    a2\p\< a\!\>
    d,\! r
  }
}