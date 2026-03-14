vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4-.\pp d-. g-. d-.
    e^\simi h e h
    e g c g
    c,2 d
    r4 d\cresc e2

    r4 fis g2
    c,\p d4 g
    d2 g
  }
  g\f fis
  e d
  g\p fis4 d

  a'2 d,
  \repeat volta 2 {
    r4 h' c h
    r h c\cresc h
    r h c h
    a g fis g
    r c, d g,

    d'2 g\!
  }
  g4\f a h e,
  g\p a h e,
  fis\f g a d,
  fis\p g a d,
  d2\mf e

  fis g
  e fis
  fis h, \breathe
  h'4\p a gis a
  d, e a,2
  a'4 g? fis g

  c,2 d
  r4 d e2
  r4 fis g2
  c d4 g,
  d2 g

  r4 fis e2
  r4 d c2
  r4 c d g
  d2 g

  r4 fis e2
  r4 d c2
  r4 c' d g,
  d' d, g2\fermata \bar "|."
}