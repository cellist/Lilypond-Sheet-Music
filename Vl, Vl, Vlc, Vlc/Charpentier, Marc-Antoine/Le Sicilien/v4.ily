vd = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    a2 a'4. a8
    f4. a8 d,2
    gis,1
    a4. h8 cis2
    d g?4. g8
    c,2 h4. c8

    a2. a4
    d2 e4. e8
    f1
  }
  \alternative {
    { e4. e8 c4. e8 }
    { e1 }
  }
  R1*7
  r4 a a\prall g8 fis

  g4 g g\prall f!8 e
  f2 f4. g8
  e2 a
  d8 c b a g f e d
  cis4 d a2
  d g~

  g fis
  g4 e e\prall d8 c?
  d4 d d\prall c8 h
  c2 f4. e8
  d4 c g' g,
  c1

  cis
  f2 g4 gis
  a a a\prall g!8 fis
  g4 g g\prall f!8 e
  f2 r8 g f e
  d4 e f d

  e2 r8 c? d e
  f4 d e e,
  a2. c4
  h c cis2
  f g4 gis
  a a a\prall g!8 fis

  g4 g g\prall f!8 e
  f2 r8 g f e
  d4 e f d
  e2 r8 c? d e
  f4 d e e,
  a1 \bar "|."

  \introb
  \repeat volta 2 {
    f'4 f f
    b, b' g
    c, c'8 b a g
    f e d c b4
    c2 f,4
  }
  f'2.

  e
  d
  c4. d8 e4
  f g g,
  c a4. a8
  d4 d4. d8

  e4 c4. c8
  f4 b,2
  c f,4
  f'2 c4
  cis4. cis8 d4
  b2 c!4

  f c2
  f c4
  cis4. cis8 d4
  b2 c!4
  f c2
  f,2. \bar "|."
}