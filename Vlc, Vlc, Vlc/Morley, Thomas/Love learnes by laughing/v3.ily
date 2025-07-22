vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r2 g~\downbow
    g g'4.( f8)
    e4 g g fis!
    g2. g4
    fis g d d
    g,2 r4 g'

    e c g' g,
    a2 e'
    a,2. a4
    e' g d2
  }
  \alternative {
    { g,1 }
    { g }
  }
  \repeat volta 2 {
    r4 c\upbow c c
    g'2. g4
    f2 d
    a'4 a, e'4. fis!8

    gis4 a e e
    a, a h c
    d g,? d' e
    d2 c
    h4 a8( g) fis4 g
    d' e d a

    h2 c
    d1
    d
  }
  \alternative {
    { g, }
    { g\fermata }
  } \bar "|."
}