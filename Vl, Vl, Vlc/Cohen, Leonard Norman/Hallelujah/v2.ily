vb = \relative c' {
  \voiceconsts

  g4.\mf g'8 c, g
  d'4\> g,8 h4.
  \repeat volta 2 {
    e2.\!\mp
    e
    e
    c4. c'

    c,2.
    d
    g,4. g
    r8 g d' g4.
    e2.
    c4. d
    e2.

    f4. f
    h h
    gis gis
    a4\< a8~ a4.
    c8 r4\! a,8\mf h4
    c4. c8 r4
    c4. c4 c8

    c4. c8 r c16 c
    e4. a,8 h4
    c4. c8 r4
    c4. c4 c8
  }
  \alternative {
    { g2. | h | g | d'8\> h g g'4.\! }
    { c,2. }
  }
  d4. a'8\< h4
  
  \repeat volta 2 {
    c4.\!\f c8 r4
    r4. c4 g8
    a4. a8 r a16 a
    a4. a8 h4

    a4. a8 r4
    a4. a4 a8
  }
  \alternative {
    { g2. | g8 r4 a8 h4 }
    { g2.( }
  }
  h)
  g\fermata \bar "|."
}