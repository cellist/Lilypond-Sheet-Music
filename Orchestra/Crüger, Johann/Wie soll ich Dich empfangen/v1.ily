va = \relative c'' {
  \voiceconsts
  \clef "treble"

  r4 f f e8 d g e a g f e d b \time 3/2
  c4 \breathe a b16 c d e f4 g4. c,8 \time 4/2
  c\breve
  
  \repeat volta 2 {
    r4 c c d e8 c f4 e8 f g4
    a \breathe f c f8 e d4 e8 d c2
  } \time 3/2
  
  r4 c d e8 f g4. fis16 g \time 4/2
  a2 d, e r4 c8 d \time 3/2
  e c f e d b c d e2 \time 4/2
  r4 f f e8 d g e a g f e d b \time 3/2
  c4 \breathe a b16 c d e f4 g4. c,8 \time 4/2
  c\breve \bar "|."
}