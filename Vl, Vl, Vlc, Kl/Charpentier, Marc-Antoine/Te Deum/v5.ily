ve = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 c4 \boxaa
    c2 c4 c'
    h g c4. c8
    f,4 f c8 d e f
    g2 g8[ f \parenthesize \breathe e d]
    c2 c4 c'
    h g c4. c8

    f,4 c <g g'> g'
    c,2.\fermata
  }

  h'4 \boxb
  c c8 h a4 f
  g2 g4 c,
  d d e e
  a2 a4 \breathe f

  g g8 a h4 g
  c2 c4 c
  h c d d,
  g g8 f e f e d \boxab
  
  c2 c4 c'
  h g c4. c8
  f,4 f c8 d e f
  g2 g8[ f \parenthesize \breathe e d]
  c2 c4 c'
  h g c4. c8

  f,4 c <g g'> g'
  c,2.\fermata

  c'4 \boxc
  a f g f8 e
  d2 d4 d

  a' g f2
  e2. \breathe e4
  a2. a4
  d2 d4 c
  h2 a
  g4 \breathe g8 f e[ f \parenthesize \breathe e d] \boxac

  c2 c4 c'
  h g c4. c8
  f,4 f c8 d e f
  g2 g8[ f \parenthesize \breathe e d]
  c2 c4 c'
  h g c4. c8

  f,4 c <g g'> g'
  \partial 2. c,2.\fermata \bar "|."
}