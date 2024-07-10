vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 4 c4 \boxaa
    e e8 f g4 e
    g g g4. g8
    a4 a g g8 a
    g2 g4 \breathe c,8 d
    e4 e8 f g4 e
    g g g4. g8

    a4 g h, c8 d
    e2.\fermata
  }

  g4 \boxb
  g e f a
  g2 d4 g
  f f e e
  e2 c4 \breathe a'

  h h8 c g4 g
  g2 e4 g8 a
  h4 a a h8 c
  h4. a8 g4 \breathe c,8 d \boxab
  
  e4 e8 f g4 e
  g g g4. g8
  a4 a g g8 a
  g2 g4 \breathe c,8 d
  e4 e8 f g4 e
  g g g4. g8

  a4 g h, c8 d
  e2.\fermata

  g4 \boxc
  a a g4. g8
  a2 a4 a

  a e f h,
  h2. \breathe gis'4
  e cis cis a'
  a4. g?8 fis4 g8 a
  h4 d, e c
  d2 c4 \breathe c8 d \boxac

  e4 e8 f g4 e
  g g g4. g8
  a4 a g g8 a
  g2 g4 \breathe c,8 d
  e4 e8 f g4 e
  g g g4. g8

  a4 g h, c8 d
  \partial 2. e2.\fermata \bar "|."
}