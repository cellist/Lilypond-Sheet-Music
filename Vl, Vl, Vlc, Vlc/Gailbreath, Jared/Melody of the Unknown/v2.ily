vb = \relative c'' {
  \voiceconsts

  g4^\pizz\mp b d
  f, b d
  e, b' d
  es,! b' d
  d, g b
  c, g' b
  b, d g
  a g d
  a d g
  fis r2
  R2.

  g8\f b d b d b
  f? b d b d b
  e, b' d b d b
  es,! b' d b d b
  d, g b g b g
  c, g' b g b g

  b, d g d a' d,
  g, d' g d fis\< d~
  d2 b'4\!
  d4. d,8\f es fis
  
  \repeat volta 2 {
    g\f b d b d b
    f? b d b d b
    e, b' d b d b

    es,! b' d b d b
    d, g b g b g
    c, g' b g b g
    b, d g d a' d,
    a d g d fis4--\mf
 }
  \alternative {
    { g4.\< d8 es fis\! }
    { g2 a4 }
  }

  g4.\f a8 b4
  f'?2 d8 c
  e2 d8 c
  es!2 f,8 b
  d4. b8 es4
  d4.\> c8 g4
  b4.\!\mf d8 c b
  a4. d8 fis4--
  g4.\< es8 b4
  d,2.\fermata \!\ff \bar "|."
}