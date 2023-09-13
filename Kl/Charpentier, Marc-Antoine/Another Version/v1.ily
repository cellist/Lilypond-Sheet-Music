va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 d4
    g g8 a h4 g
    d'2\mordent \acciaccatura c8 h4. h8
    c4 d8 c h c d4
    a8 g a h a4 d,

    g g8 a h4 g
    d'2\mordent \acciaccatura c8 h4. h8
    c d h c \grace { h32 a h } a4. g8
    g2.
  }
  d'8 c

  h4 g c c8 h
  \grace { a32 h } a4. g8 fis4 h
  a g8 a fis4 h
  \grace { a32 g a } g4. fis8 e4 e'
  e d \grace { e16 d e } d4. c8

  \grace { h32 c } h4. a8 g a h cis
  d4. e8 cis4. d8
  d2. d,4 \bar "||"

  g g8 a h4 g
  d'2\mordent \acciaccatura c8 h4. h8
  c4 d8 c h c d4
  a8 g a h a4 d,

  g g8 a h4 g
  d'2\mordent \acciaccatura c8 h4. h8
  c d h c \grace { h32 a h } a4. g8
  g2. \bar "||" h4

  h c8 h \grace { a32 h } a4. h8
  c2 c4. d8
  \grace { c32 h c } h4. c8 \grace { h32 a h } a4. h8
  h2 r8 c h a

  \grace { gis32 a } gis4 e e'4. d8
  \grace { cis32 d } cis4. h8 a4 h8 cis
  d4 fis, g?4. a8\grace { g32 fis g } fis4. e8 d4 d
  
  \repeat volta 2 {
    g g8 a h4 g
    d'2\mordent \acciaccatura c8 h4. h8
    c4 d8 c h c d4
    a8 g a h a4 d,

    g g8 a h4 g
    d'2\mordent \acciaccatura h8 h4. h8
    c d h c \grace { h32 a h } a4. g8
  }
  \alternative {
    { g2. d4 }
    { \partial 2. g2. }
  } \bar "|."
}