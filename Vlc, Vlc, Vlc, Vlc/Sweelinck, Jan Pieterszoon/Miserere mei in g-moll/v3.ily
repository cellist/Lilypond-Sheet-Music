vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    c2. h4
    c f, c'4.( d8
    es d es f g4 d)
    e-. f2( es!8 d
    c4) as g2
    r c4 c

    es es8 f g4 g,
    g' f es c
    c2. h4
    c f, c'4.( d8
    es d es f g4 d)
    e-. f2( es8 d

    c4) as g2
    r c4 c
    es es8 f g4 g,
    g'8 g f4 e2
    c4-. c2 h4
  }
  \alternative {
    { c f, c'2 }
    { c4 f, c'2 }
  }
  <c, c'>1 \bar "|."
}