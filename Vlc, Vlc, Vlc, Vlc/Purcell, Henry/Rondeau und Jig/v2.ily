vb = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    b2\f b4
    a8 g a b a4
    c2 c4
    b8 a b c b4
    b2 b4

    b4. b8 a4
    g4. g8 f es
    d2.
  }
  f2 f4
  g8 f g a g4
  g e g

  a8 g a b a b
  c4 a c
  d8 es? d c b a
  b4. a8 g4
  f4. g8 a4 \boxa

  b2 b4
  a8 g a b a4
  c2 c4
  b8 a b c b4
  b2 b4
  b4. b8 a4

  g4. g8 f es
  d2. \boxb
  d'4 c2
  b8 a b c b4
  a g2
  fis4. e8 d4

  g8 a b4 c
  a2 g4
  g g4. fis8
  g4 es'8 d c4
  b2 b4
  a8 g a b a4

  c2 c4
  b8 a b c b4
  b2 b4
  b4. b8 a4
  g4. g8 f es
  d2. \bar "|."

  \introb
  \partial 4
  \repeat volta 2 {
    g4
    b4. c8 b4 a4. g8 fis4
    g2 b4 a4. c8 b a
    g4. a8 b4 a2 g4
    fis2.~ fis2 fis4

    g2 g4 g2 fis4
    g2 d4 es4. f!8 g4
    c, a' b g4. c8 a4
    fis2.~ fis2
  }
  \repeat volta 2 {
    r4
    r1 r4 a

    b4. c8 d4 d2 d4
    d2 es4 d2 c4
    b4. c8 b4 a4. b8 c4
    c( b) a b2 b4
    g2 g4 f a a

    b2 b4 b a2
    b2. r2 h4
    c2. r2 c4
    a2 a4 b2 b4
    a g2 g4 fis2
    g2.~ g2
  }
}