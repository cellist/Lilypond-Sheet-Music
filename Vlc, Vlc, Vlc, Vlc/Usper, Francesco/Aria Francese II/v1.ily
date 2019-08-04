va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \partial 1 g2 g4 g
  \repeat volta 2 {
    c4. d8 e4 f e d c h
    a f' e d c2 d4 e
    f e d c h c2 h4

    e c2 a4 c2 e
    c4 c2 d4 e2 f
    f2. e4 d c c2
    h4 g c2. h8 a h2
  }
  \alternative {
    { \time 2/2 c4 g g g }
    { \time 4/2 c1 r }
  }

  r4 g a h c c4. h8 h4
  a2 g r1
  r8 g h c d4 d e1

  r4 c e f g g4. f8 f4
  e2 d4. e8 f2 e4 f~
  f d e f g g4. f8 f4
  e2 d4 e2 c d4

  h c2 h4 c1
  \repeat volta 2 {
    r2 e e1~
    e2 e e4 e d c
    h2 e d4 e c d
    e1 r

    r r4 g e f~
    f e d2 c1
    r2 r4 f e f2 e4
    d2 r4 d h c2 h4

    a2 g4 e' d e c d
    e c f2. e4 e2~
    e4 d8 c d2 e1
    r r2 r4 e8 f

    g4 g f f e2. d4~
    d a8 h c d e4 d2 r
    r4 e8 f g4 g f f e2~
    e d d r4 e8 f

    g4 g f f e2. e4
    d2 c2. h8 a h2
  }
  \alternative {
    { \time 2/2 c1 }
    { \time 4/2 c r4 e8 f g4 g }
  }
  f f e2 a1
  g\breve \bar "|."
}