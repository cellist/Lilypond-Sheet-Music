va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  \repeat volta 2 {
    d2\f d4
    c8 b c d c4
    es2 es4
    d8 c d es d4
    g8 a g a b4

    d,8 es d es f4
    b,8 c b c d c
    b2.
  }

  b8 a b c b4
  b g c
  c8 b c d c4

  c a c
  f8 es f g f4
  f d f
  g8 f es d c b
  a4. g8 f4 \boxa

  d'2 d4
  c8 b c d c4
  es2 es4
  d8 c d es d4
  g8 a g a b4
  d,8 es d es f4

  b,8 c b c d c
  b2. \boxb
  g'4 g8 a g fis
  g4 d es
  d d8 es d c
  d4 a b8 a

  g4 g'8 b a g
  fis e d c b es
  d c b4. a8
  g4. g'8 f? es
  d2 d4
  c8 b c d c4

  es2 es4
  d8 c d es d4
  g8 a g a b4
  d,8 es d es f4
  b,8 c b c d c
  b2. \bar "|."

  \introb
  \partial 4
  \repeat volta 2 {
    d4
    g4. a8 g4 f4. es8 d4
    es2. d4. es8 f4
    b,4. c8 d4 es4. d8 c4
    a2.~ a2 a4

    d4. es8 d4 c4. b8 a4
    b4. c8 d4 g,2 es'4
    es d2 d4. es8 c4
    d2.~ d2
  }
  \repeat volta 2 {
    a'4
    fis4. e8 d4 a'2 d,4

    g2.~ g2 a4
    b4. a8 g4 f?2 es?4
    d2.~ d2 es4
    f4. g8 f4 d( b) g
    c4. d8 c4 a( f) c'

    f4. g8 f4 d4. c8 b4
    b2 f'4 b2 d,4
    es2 g4 a4. b8 a4
    fis4. e8 d4 g2 d4
    es!4. d8 c4 b4. a8 g4
    g2.~ g2
  }
}