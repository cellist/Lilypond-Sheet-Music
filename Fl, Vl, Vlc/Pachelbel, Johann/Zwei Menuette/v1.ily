va = \relative c''' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    g4 h, c
    d2 d4
    e f8( e d c)
    d2.
    g4 h, c

    d2 d4
    e f8( e d c)
    d2.
  }

  \repeat volta 2 {
    d4 a h
    c2 c4
    h c8( h a g)


    a2 a4
    d a h
    c4. d8 h4~
    h8 a a4.(\prall g8)
    g2.
  }

  \introb
  \repeat volta 2 {
    e'4 d8 c h a
    gis4 a h
    c d h\prall
    c8( h) c d c4
    e d8 c h a

    gis4 a h
    c d h\prall
    c2.
  }

  \repeat volta 2 {
    c4 c8 d e4
    d d8 e f4
    e f d

    d2 c4
    e8 d c h a h
    gis4 e' e
    d8 c h4. a8
    a2.
  }
}