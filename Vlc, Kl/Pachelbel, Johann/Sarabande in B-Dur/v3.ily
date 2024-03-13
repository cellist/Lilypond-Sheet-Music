vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    b2 b,4
    f'2 f,4
    g'2 g,4

    d'2 d,4
    es'2 g4
    d2 g,4

    c2 f,4
    b2.
  }
  
  \repeat volta 2 {
    << {
      a'2.
      d
      g,4 f2

      r4 d f
      a2.
      b4 g2

      f2.
      r4 b2
    } \\ {
      f2.
      d
      c4 f f,

      b2.
      a2 d4
      g es c

      r f,2
      b2.
    } >>
  }
}