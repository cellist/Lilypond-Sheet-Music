vb = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    f2.\mf d4
    c2. c4
    g a g2
    c c
    f2. d4

    c2. c4
    g' a g2
    c,2. a4
    b2 c
    f,2. a4
    b2 c

    f, f'
    b, c
    f,2. a4
    b2 c
  }
  \alternative {
    { f, f }
    { f1 }
  } \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 a'4\upbow
    a4. g8 a4 g2.
    c, c2( c4)-.
    f2 c4 g'2 g,4
    c2. c2(
  }
  \repeat volta 2 {
    c'4)-.
    c4. h8 c4 c,4. h8 a4

    h g g' g2( a4)-.
    a2 a4 g2 a4
    e2. e2( c4)-.
    c2 c4 c2 c4
    g'2. g4. fis8 e d
    c4. h8 a4 e'2 e4

    a,2. a2(
  }
  \repeat volta 2 {
    e'4)-.\upbow
    e,2. e2( a4)-.
    e2.
    e'2 e4
    c4. h8 a4 d e2
  }
  \alternative {
    { a,2. a2 }
    { a2.~ a2 }
  } \bar "|."
}