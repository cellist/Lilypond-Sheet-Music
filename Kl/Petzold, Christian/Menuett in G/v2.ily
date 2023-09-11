vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    <g h d>2 a4
    h2.
    c
    h
    a
    g
    d'4 h g

    d' d,8 c' h a
    h2 a4
    g h g
    c2.
    h4 c8 h a g
    a2 fis4

    g2 h4
    c d d,
    g2 g,4
  }

  \repeat volta 2 {
    g'2.
    fis
    e4 g e
    a2 a,4

    a'2.
    h4 d cis
    d fis, a
    d d, c'?
    << {
      s d2
      s4 e2
    } \\ {
      h h4
      c2 c4
    } >>

    h a g
    d'2 r4
    << { s2 fis,4 } \\ d2. >>
    e4 g fis
    g h, d
    g d g,
  }
}