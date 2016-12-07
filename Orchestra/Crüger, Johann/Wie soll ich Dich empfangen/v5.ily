ve = \relative c {
  \voiceconsts
  \clef "bass"

  r4 f a a c c d2 \time 3/2
  c4 \breathe a g f f e \time 4/2
  f\breve
  
  \repeat volta 2 {
    r4 a c f, g f2 e4
    f \breathe f f f f e f2
  } \time 3/2
  
  r4 a d4. c8 c2 \time 4/2
  f4 e d2 c r4 c \time 3/2
  c a d c c2 \time 4/2
  r4 f, a a c c d2 \time 3/2
  c4 \breathe a g f f e \time 4/2
  f\breve \bar "|."
}