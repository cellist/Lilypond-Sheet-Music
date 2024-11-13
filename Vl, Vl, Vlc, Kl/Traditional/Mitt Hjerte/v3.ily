vc = \relative c' {
  \voiceconsts
  \clef "bass"

  R1
  d8->\f\> a2\fermata \breathe r8\! f4
  \repeat volta 2 {
    f d d des
    d!2 e4 d8 des
    d!4 f e e
    e2. \breathe f4
    d d d des
    d!2 e4 d8 des
    d!4 d d e

    f2. \breathe e4
    f4. f8 a4 a
    a a a f
    f4. g8 g4 g
    g2 r4 g
    f f f e
    f2 f4 b
    a f b a8 g
  }
  \alternative {
    { f2. \breathe f4 }
    { f2. \breathe f4 }
  }

  f4. d8 d4 des
  d!2 e4 d8 des
  d!4 f e e
  e2. \breathe f4
  d d d des
  d!2 e4 d8 des
  d!4 d d e
  f2. \breathe e4

  f4. f8 a4 a
  a a a f
  f4. g8 g4 g4
  g2. \breathe g4
  f f f e
  f2 f4 b
  a f d' a8 g
  <f d'>1 \bar "|."
}