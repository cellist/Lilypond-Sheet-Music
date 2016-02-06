vc = \relative c' {
  \voiceconsts
  \clef "alto"
  
  d2.\mf g,4 h1
  r2 h h d
  e2. d8 c d1

  r2 h h a
  g d' d1
  r2 d d2. d4
  d2 cis d1 \time 2/2
  
  \repeat volta 2 {
    g,
    g2 r4 c?
    a2 r4 d
    h2 r4 e
    d2 r4 c \time 4/2
    h g g a h2 c

    d r4 g, d'2. d4
    c h h a8 g a2. a4 \time 2/2
    g1
  }
}