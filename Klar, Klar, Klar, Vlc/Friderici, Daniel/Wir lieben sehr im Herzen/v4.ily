vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g2 d4. g8
    c,4 g d'2
    d4 d g4. fis8
    g4 e d2
    d4 g c, h

    a g d' g
    c,8( d e fis g4) g,
    c2 d
  }
  \alternative {
    { g,1 }
    { g2 r4 g }
  }
  d'4. d8 d4 g,

  d'2 r4 g
  c,4. c8 c4 g
  c2 r4 g'
  g4. fis8 g4 d
  f g d g
  g4. fis?8 g4 d

  f g d g,
  a h c d
  g,1
  r2 g
  a4 h c d
  g,1 \bar "|."
}