vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    f2\mf a c
    f,4 d' d g e2
    d f4 a g2
    g1 f2
    f1 e2
    e1 d2
    d4 g e cis d2

    cis4 d a2 a\fermata
  }

  \repeat volta 2 {
    a c! e
    a,4 f' f b g2
    f c a4 h
    c2 g a4 c
    b?2 f4 c' d2
    e e e
    f f f4 d

    e f c2 c\fermata
  }

  f, a c
  f,4 d' d g e2
  d f4 a g2
  g1 f2
  f1 e2
  e1 d2
  d4 g e cis d2

  cis4 d a2 a\fermata

  \repeat volta 2 {
    a f'4 c! c e
    e1 e2
    e1 d4 f
    e1 cis2
    a'1 a2
    a2. f4 f d
    e1 cis2
    d b' e,\fermata
  }

  a, f'4 c? c e
  e1 e2
  e1 d4 f
  e1 cis2
  a'1 a2
  a2. f4 f d
  e1 des2
  d! b' e,\fermata \bar "||"
  f, a c

  f,4 d' d g e2
  d f4 a g2
  g1 f2
  f1 e2
  e1 d2
  d4 g e cis \rall d2
  cis4 d a2 a\fermata \bar "|."
}