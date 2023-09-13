vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 g4
    g2 g4 g
    fis d g g8 g
    g4 g g8 a h c
    d4 d, d' g,8 fis
    
    g2 g4 g
    fis d g4. g8
    c4 g, d' d
    g2.
  }
  fis4

  g g8 fis e4 c
  fis4. g8 d4 g
  a, a h h
  e2 e4 c
  d? d8 e fis4 d

  g2 g4 g
  fis g a a,
  d d8 c h c h a \bar "||"

  g'2 g4 g
  fis d g g8 g
  g4 g g8 a h c
  d4 d, d' g,8 fis
  
  g2 g4 g
  fis d g4. g8
  c4 g, d' d
  g2. \bar "||" g4

  e c' d c8 h
  a2 a4 a
  e d c2
  h h'4 h

  e,2. e4
  a2 a4 g
  fis2 e
  d4 d8 c h c h a

  \repeat volta 2 {
    g'2 g4 g
    fis d g g8 g
    g4 g g8 a h c
    d4 d, d'4 g,8 fis

    g2 g4 g
    fis d g4. g8
    c4 g, d' d
  }
  \alternative {
    { g2. g4 }
    { \partial 2. g2. }
  } \bar "|."
}