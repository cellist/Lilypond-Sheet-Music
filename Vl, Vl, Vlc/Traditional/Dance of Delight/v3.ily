vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d2 d4 c,
    d'1
    d2 d4 c,
    g'1
    g2 g4 g
    c,2 g'
    d' g,4 g
    g2 d'
    c, c4 c
    d'1
  }

  \repeat volta 2 {
    g,2 c,
    g'1

    g4 d' g, g
    g1
    d'2 d
    h1
    g4 d' g, g
    c,1
  }

  \repeat volta 2 {
    g'4 r g r
    d' d g,2
    g4 r g r
    g d' g,2
  }
  d' d4 c,
  d'1

  d2 d4 c,
  g'1
  g2 g4 g
  c,2 g'
  d' g,4 g
  g2 d'
  c,4 r r2
  g'4 r d' r
  g,2 r \bar "|."
}