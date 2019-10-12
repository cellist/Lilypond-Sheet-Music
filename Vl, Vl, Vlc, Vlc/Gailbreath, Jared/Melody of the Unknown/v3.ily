vc = \relative c {
  \voiceconsts
  \clef "bass"

  R2.*10
  r2 fis4\mf
  g8 b d b d b
  f? b d b d b
  e, b' d b d b
  es,! b' d b d b
  d, g b g b g

  c, g' b g b g
  b, d g d a' d,
  a d g d fis\< d~
  d2 b4\!
  d4. d8\f es fis
  
  \repeat volta 2 {
    g4\mf b d
    f,? b d
    e, b' d

    es,! b' d
    d, g b
    c, g' b
    b, d a'
    a, d fis--\mf
  }
  \alternative {
    { g,4.\< d'8 es fis\! }
    { g2 a,4 }
  }
  g'2.\mf
  f?
  e
  es!

  d
  c\>
  b4.\!\mf d8 c b
  a4. d8 fis4--
  g4.\< es8 b4
  b2.\fermata\!\ff \bar "|."
}