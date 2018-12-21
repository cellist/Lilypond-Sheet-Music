ve = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g2.\p
    a4 d, fis
    g g, g'
    d d, d'
    es2.
    d4 d, fis'
    g8 c, d4 d,
    g g' f?
    es2.
    d4 d d

    c a b
    f2 es4
    d d d'
    es d c \rit
    b f2
    b4 f' b,
  }
  << { s4 \atem s2 } \\ b'2. >>
  a4 f a
  b b, b'
  f f, f'
  fis2.
  
  g4 g, b
  c d es
  d d, d'
  g, g' f,
  es c2
  f4 f' es
  d b2
  c2.
  d4 es b
  c d, es
  d d' fis,

  g' c,, d
  g d' g
  b2.
  a4 f? a
  b b, b'
  f f, f'
  fis2.
  g4 g, b
  c d es
  d d, d'
  g, g' f,

  es c2
  f4 f' es
  d b2
  c2.
  d4 es b
  c d, es
  d d' fis, \rit
  g' c,, d
  g2.\fermata \bar "|."
}