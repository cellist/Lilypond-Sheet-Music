vd = \relative c {
  \voiceconsts
  \clef "bass"

  c2. e4
  g2 c4 h
  a2 g
  fis4 d g2
  f! e
  g4. gis8 a4. g8
  f2 g~
  g c, \boxa
  c2. e4
  g2 c,8 c e g
  a2 g

  fis4 d g2
  f! e
  g4. gis8 a4. g8
  f2 g~
  g c,
  \repeat volta 2 {
    g' fis
    e d
    c d
    g4 d a' d,8 fis
    g2 fis
    e d

    c d
    g4. g8 f?4. f8
    e4. e8 d4 g, \boxb
    c2 c4 e
    g2 c4 c,
    a' e d g
    fis d g4. e8
    f!2 e4 c
    g'4. g8 a4. g8

    f2 g4 c,
    g'2 c,
  } \rit
  f g4 c,
  g'2 c, \bar "|."
}