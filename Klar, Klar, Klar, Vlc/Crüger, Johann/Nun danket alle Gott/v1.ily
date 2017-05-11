va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    c2 \time 4/4
    c4. c8 d4 d
    c2 r4 a
    b a g a
    g2 f \time 2/4
  }

  g2 \time 4/4
  g4. g8 a4 a
  g2 r4 g
  a c c h
  c2 r4 c
 
  d c b? a
  b2 a
  g4 f f e
  f2\fermata \boxa r
  R1*5

  r2 c'
  c4. c8 d4 d
  c2 r4 a
  b a g a
  g2 f \time 2/4

  c' \time 4/4
  c4. c8 d4 d
  e2 r4 a,
  b a g a
  c2 b
  a b

  d4 c b c
  b2 a
  g g4. g8
  a4 a g2
  r4 g a c
  
  c h c2
  r c
  h c
  r4 c d c
  b? a b2

  a g4 f
  f e f2\fermata
  r
  
  \repeat volta 2 {
    \boxb c'
    c4. c8 d4 d
    c2 r4 a

    b a g a
    g2 f \time 2/4
  }
  g \time 4/4
  g4. g8 a4 a
  g2 r4 g
  a c c h

  c2 r4 c
  d c b? a
  b2 a
  g4 f f e
  f2\fermata \bar "|."
}