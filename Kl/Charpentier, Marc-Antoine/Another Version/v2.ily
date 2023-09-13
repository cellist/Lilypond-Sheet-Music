vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 h4
    d d g g
    a fis g4. g8
    g4 g g g
    fis8 e fis g fis4 d

    d d g g
    a fis g4. g8
    e4 d d4. d8
    d2.
  }
  d4

  d d e e
  fis4. e8 d4 d
  c c h h
  h2 h4 c'
  c h a d,

  d2 d4. e8
  fis4 e e fis8 g
  \grace { fis32 g } fis4. e8 d a h c \bar "||"

  d4 d g g
  a fis g4. g8
  g4 g g g
  fis8 e fis g fis4 d
  
  d d g g
  a fis g4. g8
  e4 d d4. d8
  d2. \bar "||" g4

  g a8 g fis4. gis8
  a2 e4. fis8
  g?4 fis e4. fis8
  dis4 fis8 e fis4 dis

  e h gis' gis
  a2 e4. e8
  e4 d d cis
  d a d8 a h c!
  
  \repeat volta 2 {
    d4 d g g
    a fis g4. g8
    g4 g g g
    fis8 e fis g fis4 d

    d d g g
    a fis g4. g8
    e4 d d4. d8
  }
  \alternative {
    { d2. h4 }
    { \partial 2. d2. }
  } \bar "|."
}