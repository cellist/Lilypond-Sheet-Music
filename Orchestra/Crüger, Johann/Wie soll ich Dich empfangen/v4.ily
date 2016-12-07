vd = \relative c' {
  \voiceconsts
  \clef "alto"

  r4 c d d e f f2 \time 3/2
  f4 \breathe f d8. g16 c,4 d c \time 4/2
  c\breve
  
  \repeat volta 2 {
    r4 c f f e f g2
    c,4 \breathe d c c d c c2
  } \time 3/2
  
  r4 f8 g a2 g \time 4/2
  a4 a g2 e r4 f \time 3/2
  g f f f e2 \time 4/2
  r4 c d d e f f2 \time 3/2
  f4 \breathe f d8. g16 c,4 d c \time 4/2
  c\breve \bar "|."
}