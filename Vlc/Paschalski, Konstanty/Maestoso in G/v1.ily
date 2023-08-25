va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    << {
      g4-4 g--
      fis---3 d---0
      g g
      fis d
      e-1 e
      fis-3 fis
      g2-4
    } \\ {
      g,4-0\ff h-3
      c-4
      d-4
      g, h
      c d
      c-4 h
      a-1 c-4
      h2-3
    } >>
    g4 r
  }
  << {
    g' h-1
    h d
    d c-2
    a
  } \\ {
    h, g'-4
    g s
    fis-3 fis
    fis
  } >>
  r
  << {
    g h
    h d
    d c8(-2 h)-1
    a4 s

    g g
    fis d
    g g
    fis d
    e e
    fis fis
    g2
  } \\ {
    h,4 g'
    g s
    fis fis8~-3 fis
    fis4 d

    g, h
    c d
    g, h
    c d
    c c
    a c
    h2
  } >>
  g4 r \bar "|."
}