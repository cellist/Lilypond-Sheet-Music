vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c4. c8
    es4. f8

    g2
    c8 b g g
    e2
    c8 d es f
    d2
  }
  \alternative {
    { g8 f es d }
    { g f es d }
  }

  \repeat volta 2 {
    es4 g

    c es16 d es8
    d4 b
    g es16 d es8
    r es r f
    r g c4
  }
  \alternative {
    { g h | d h }
    { g h | c2 }
  }
  \bar "|."
}