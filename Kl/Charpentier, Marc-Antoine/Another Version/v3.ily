vc = \relative c' {
  \voiceconsts
  \clef "bass"
  

  \repeat volta 2 {
    \partial 4 g4
    h h8 c d4 h
    a d d4. d8
    e4 e d8 c d e
    d2 d8 c h a

    h4 h8 c d4 h
    a d d8 c h a
    g4 g fis g8 a
    h2.
  }
  a4

  g h c g
  d'2 a4 g
  fis e e4. dis8
  e4. fis8 g4 a
  fis fis8 g a4 fis

  g4. a8 h4 g
  a h a4. a8
  a2 g4. a8 \bar "||"

  h4 h8 c d4 h
  a d d4. d8
  e4 e d8 c d e
  d2 d8 c h a
  
  h4 h8 c d4 h
  a d d8 c h a
  g4 g fis g8 a
  h2. \bar "||" d4

  e e d4. d8
  e4 c a e'
  e h c e,
  fis4. e'8 dis4 dis

  h gis8 a h4 e
  e4. d?8 cis4 d8 e
  a,4 a h g
  a2 g4. a8
  
  \repeat volta 2 {
    h4 h8 c d4 h
    a d d4. d8
    e4 e d8 c d e
    d2 d8 c h a

    h4 h8 c d4 h
    a d d8 c h a
    g4 g fis g8 a
  }
  \alternative {
    { h2. g4 }
    { \partial 2. h2. }
  } \bar "|."
}