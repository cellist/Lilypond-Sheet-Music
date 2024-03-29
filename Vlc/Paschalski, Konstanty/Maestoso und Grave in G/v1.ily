va = \relative c' {
  \voiceconsts

  \introa
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

  \introb
  \repeat volta 2 {
    <d-1 h'-3 g'-4>8\downbow\ff g'\upbow <d,-1 c'-4 fis-3>\downbow d'\upbow
    <d, h' g'>\downbow g' <d, c' fis>\downbow d'
    <c, c'-4 e-1>\downbow c' <d, c' fis>\downbow d'
    <d, h' g'>4\downbow g
   }
  <d h' g'>8\downbow <h' g' h>\downbow <h g' h>\downbow <h g' d'>\downbow
  \break
  <d, a' fis' d'>\downbow <d a' fis' c'>\downbow <c' fis a>\downbow r

  <d, h' g'>\downbow <h' g' h>\downbow <h g' h>\downbow <h g' d'>\downbow
  <d, a' fis' d'>\downbow <d a' fis' c'>\downbow <d' fis a>\downbow r
  <d, h' g'>\downbow g'\upbow <d, c' fis> d'
  <d, h' g'> g' <d, c' fis> d'
  <c, c' e> c' <d, c' fis> d'
  <d, h' g'>4-^ g\downbow \bar "|."
}