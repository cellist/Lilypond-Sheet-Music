vd = \relative c' {
  \voiceconsts
  \clef "bass"

  g4\mp b d
  f, b d
  e, b' d
  es,! b' d
  d, g b
  c, g' b
  b, d g
  a g d
  a d g
  fis d2~
  d2.

  g\mf
  f?
  e
  es!
  d
  c
  b
  a2 fis8\< d~
  d2 g4\!
  d'4. d,8\f es fis
  
  \repeat volta 2 {
    g'2.\mf
    f?
    e

    es!
    d
    c
    b
    a2 fis4--\mf
  }
  \alternative {
    { g4.\< d8 es fis\! }
    { g2 a4 }
  }
  g'2.\mf
  b
  c2 b8 g
  b2.
  g4. b8 es4

  c2.\>
  b4.\!\mf d,8 c b
  c4. a'8 fis4--
  g4.\< es8 b4
  g2.\fermata\!\ff \bar "|."
}