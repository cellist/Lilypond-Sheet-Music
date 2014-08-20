vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    f2\f f4
    f2 f4
    g2 g4
    g2 g4
    g4. f8 es f

    g4 f4. es8
    d4 g, a
    b2.
  }
  d8 c d es d4
  d b es8 d
  c4 a c

  c f f
  es es es
  d f d
  d b es8 d
  c2 f4 \boxa

  f2 f4
  f2 f4
  g2 g4
  g2 g4
  g4. f8 es f
  g4 f4. es8

  d4 g, a
  b2. \boxb
  b'4 e, a
  d, g g,
  d' b es?
  a, d4. c8

  b4 es4. es8
  d2 d8 b
  es4 d4. d8
  d4. b'8 a g
  f2 f4
  f2 f4

  g2 g4
  g2 g4
  g4. f8 es f
  g4 f4. es8
  d4 g, a
  b2. \bar "|."

  \introb
  \partial 4
  \repeat volta 2 {
    r4
    r2 g4 d'2 a4
    b4. c8 d es f2 f4
    g2 f4 es2.
    d~ d2 d4

    d4. c8 b4 a2 d4
    d2 h4 c2 g4
    a f f' b,2 es4
    a,2.~ a2
  }
  \repeat volta 2 {
    r4
    r1 r4 fis'

    g4. d8 b'4 b2 fis4
    g2 g8 a b4. a8 g4
    f?2 b,4 d2 g,4
    a2 c4 d2 d4
    es2 es4 c2 c4

    d4. c8 d es f2 f4
    d2. r2 g4
    g2. r2 c,4
    d2 d4 d2 d4
    c4. d8 es4 d2 d4
    d2.~ d2
  }
}