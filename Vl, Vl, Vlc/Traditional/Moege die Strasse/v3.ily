vc = \relative c {
  \voiceconsts
  \clef "bass"

  g4 g8( h) d4 d
  e8(-. e)-. e(-. e)-. h4(-. h)-.
  c8 c c c g a h g

  d'2 r
  g,4 g8 h d4 d
  e e8(-. e)-. h4 h8(-. h)-.

  c c c c d c h a
  g2 r
  
  \repeat volta 2 {
    c4. c8 d4 c
    h g d' d
    g,8 a h g a a a a
    d2 r

    g,4 g8( h) d4 d
    e e h h
    c8 c c c d c h a
    g2 r
  }
}