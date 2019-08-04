vc = \relative c' {
  \voiceconsts

  \partial 1 r1
  \repeat volta 2 {
    R\breve*2
    r1 g2 g4 g

    c4. d8 e4 f e d c h
    a f' e d c2 c
    d2. c4 f2. e4
    d2 e d1
  }
  \alternative {
    { \time 2/2 e }
    { \time 4/2 c2 r r4 g a h }
  }

  c c4. c8 h4 a2 g8 g h c
  d4 d e e2 d4 c h8 a
  h4 h4. a8 a4 c1

  c2 g'4 f e c a d
  g,8 c e f g4 g a2. a4
  d,2 r4 c d e f8 f, a h
  c4 c h2 c f~

  f4 e d2 e1
  \repeat volta 2 {
    g2. f4 e d c2
    g'2. g4 g g g e
    e2 g g4 g f f
    g2 e d4 e c d

    e4. f8 g4 e d2 c4 a'
    g a f g a a, c2
    d4 e f2 r4 c h c~
    c h a2 g r

    r4 d' h c2 h4 a4. h8
    c2 d2. c4 c8 d e c
    f1 g4 e8 f g4 d8 e
    f4 f e e d2 e4 c

    d h8 c d4 d c c h2
    a4 d2 c h4 c d~
    d c2 g4 d'2 r
    r4 e8 f g4 g f f4. e8 c4

    d e a2 g4 e8 f g4 g
    f f e2 d1
  }
  \alternative {
    { \time 2/2 e }
    { \time 4/2 e2. e4 a g2 g4 }
  }
  a2 g f1~
  f2 e4 d e1 \bar "|."
}