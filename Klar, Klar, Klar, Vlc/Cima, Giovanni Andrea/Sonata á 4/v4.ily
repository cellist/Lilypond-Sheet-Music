vd = \relative c' {
  \voiceconsts
  \clef "bass"

  g1 c2 h
  c a g1
  c, f2 e
  f d c1
  c f2 g
  d1 g,
  
  c4 c8 d e4 e f f,8 g a4 a
  g1 c2 h4 c
  f, g a f c'2. c4
  d e d2 g,2. g'8 g
  
  e f g e f4 e8 d c d e f g2
  c, f b4 a8 g f g a b
  c2 h!4 c f, g d2
  g4 g8 g e f g e f4 e d4. d8

  e4 c2 h4 a g f e
  d1 g2. g4
  c c' a g f e d2
  c1 f4 f,8 g a4 f
  c'1 f,4 f'8 g a4 f

  g2 fis4 g c,2. c4
  d2 e d1 \time 2/2
  g,
  \repeat volta 2 {
    \time 6/4 \tempo 2.=60
    g'4 c a g c8 h a[ g]
    f?4 a8 h c a g2 c4
    g d'2 g,2.

    g4 f d c f8 e d[ c]
    d2 d4 e2 c4
    a e'2 a,2.
    a4 d g, c2 c4
    g c8 h a[ g] a4 c h \time 4/2 \tempo 2=60

    d2. d4 g,2 g'4 f8 e
    d2 d c1
    c2 f c4 a8 h c d e f
    g2 e d1
    g,2 g' c4 c,8 c c4 c

    g'1 c4 c,8 c c4 c
    d2. d4 e1
    fis4 g2 fis4 g1
    e'4 c8 d e f! g e fis4 d,8 d d4 d

    g2 g, c1
    d g,
    c4 c8 c c4 c d1
    g2 g, c1
    d2 e d1
    g,\breve
  }
}