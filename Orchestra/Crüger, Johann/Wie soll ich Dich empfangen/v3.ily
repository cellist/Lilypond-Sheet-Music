vc = \relative c'' {
  \voiceconsts
  \clef "treble"

  r4 a f f g a b2 \time 3/2
  a4 \breathe c b a g g \time 4/2
  f\breve
  
  \repeat volta 2 {
    r4 f a b c c b2
    a4 \breathe b a f g g f2
  } \time 3/2
  
  r4 c' f2 e \time 4/2
  d4 c2 h4 c2 r4 a \time 3/2
  c c b! a g2 \time 4/2
  r4 a f f g a b2 \time 3/2
  a4 \breathe c b a g g \time 4/2
  f\breve \bar "|."
}