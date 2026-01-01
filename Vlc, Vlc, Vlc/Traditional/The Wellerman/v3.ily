vc = \relative c {
  \voiceconsts

  r2 d\ff
  g,4 g8 g g4 b
  d d d4. d8
  es4 c8 c c4 c8 es
  g g d4 d4. d8

  g,4 g g b
  d d d d
  c c b8 b a4
  g1
  es4.\mf es8 es'4 es,
  b'4. b8 b'4 b,

  c4. c8 c'4 c,
  g4. g8 g'4 g,
  es4. es8 es'4 es,
  b'4. b8 b'4 b,
  c c f d
  g1

  d4\> c b a\!
  g2.\mp g4
  g'2. g8 g
  c,2. c4
  g2. g8 g
  g'2. g4
  g2. g8 g

  d4 c b a
  g1
  es4.\f es8 es'4 es,
  b'4. b8 b'4 b,
  c4. c8 c'4 c,
  g4. g8 g'4 g,

  es4. es8 es'4 es,
  b'4. b8 b'4 b,
  c\> c  f d\!
  g1\mp
  g,4\mp\< g b c\!\f
  g4.\mp g8 g'4 g,

  g4. g8 g'4 g,
  c4. c8 c'4 c,
  g4. g8 g'4 g,
  g'1
  g,
  c2 b4 c
  g->\< b-> d,-> f->\!
  
  \repeat volta 2 {
    es4.\f es8 es'4 es,
    b'4. b8 b'4 b,
    c4. c8 c'4 c,
    g4. g8 g'4 g,
    es4. es8 es'4 es,

    b'4. b8 b'4 b,
  }
  \alternative {
    { c c f d | g,-> b-> d,-> f-> }
    { c'\> \rit c f d\! }
  }
  g1\mp \bar "|."
}