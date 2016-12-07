vf = \relative c {
  \voiceconsts
  \clef "bass"

  r4 f d d c f b,2 \time 3/2
  f4 \breathe f g a b c \time 4/2
  f,\breve
  
  \repeat volta 2 {
    r4 f'4 f d c a g2
    f4 \breathe b f' a, b c f,2
  } \time 3/2
  
  r4 f' d2 e \time 4/2
  f4 f g2 c, r4 f \time 3/2
  e f b, f c'2 \time 4/2
  r4 f d d c f b,2 \time 3/2
  f4 \breathe f g a b c \time 4/2
  f,\breve \bar "|."
}