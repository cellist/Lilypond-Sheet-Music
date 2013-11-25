va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c8 c c es
    g4 g8 f
    g4 c
    g2

    g8 b g g
    f2
    b8 g g f
  }
  \alternative {
    { g4~ g }
    { es g }
  }

  \repeat volta 2 {
    c g
    es'8 d c4
    b8 g g g

    b2
    b8 c g16 g f8
    r g c,4
  }
  \alternative {
    { es8 es d d | g2 }
    { es8 es d d | c2 }
  }
  \bar "|."
}