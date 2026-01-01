va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  R1
  g\p
  g
  g
  g
  g
  g
  g2 f4 f

  g1
  b2\mf g4. es8
  f f d4 d4. d8
  es4 c c8 d es4
  g d d2
  b' g4. es8

  f f d4 d d
  c c b a
  g'1
  R
  g4 g8 g g4 b
  d d d4. d8

  es4 c8 c c4 c8 es
  g g d4 d4. d8
  g,4 g g b
  d d d d
  d c b a
  g1

  b2\f g4. es8
  f f d4 d4. d8
  es4 c c8 d es4
  g d d2
  b' g4. es8
  f f d4 d d

  c\> c b a\!
  g'1\mp
  R
  g4\mf g8 g g4 b
  d d d4. d8
  es4 c8 c c4 c8 es

  g g d4 d4. d8
  g,4 g g b
  d d d d
  c c b8 b a4
  g->\< b-> d,-> f->\!

  \repeat volta 2 {
    b2\f g4. es8
    f f d4 d4. d8
    es4 c c8 d es4
    g d d2
    b' g4. es8
    f f d4 d d
  }
  \alternative {
    { c c b a | g'-> b-> d,-> f-> }
    { c\> \rit c b a\! }
  }
  g'1\mp \bar "|."
}