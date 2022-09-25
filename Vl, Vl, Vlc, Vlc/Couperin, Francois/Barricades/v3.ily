vc = \relative c {
  \voiceconsts
  \clef "bass"

  r4 f\mf c'2~
  \repeat volta 5 {
    c4 c2 b4~
    b a2 a4~
    a g2 c4~

    c c2 c4~
    c c2 b4~
    b a2 a4~
    a g2 b4
  }
  \alternative {
    { a\fermata c2 c4 }
    {
      a\fermata f'2 e4
      f f2 e4
      f f e c
      d d2 d4
      e c2 h4

      c c2 h4
      c c2 c4~
      c c g2
      e4 c' g2
      f4 d' a2

      d,4 b'? g2
      e4 c' f,2
      c4 f c'2
    }
    {
      a4\fermata c2 b4~
      b a2 a4

      r b fis2
      g d'
      r4 g, r a
      r b r2
      c,4 f? c'2
    }
    {
      a4\fermata c2 d4~
      d b2 es4~
      es c2 d4~
      d c2 c4
      b d2 f4~

      f f2 f4~
      f es2 es4~
      es es2 es4~
      es d2 d4~
      d d2 d4~

      d c2 c4~
      c c2 c4~
      c b2 b4~
      b b2 b4~

      b a2 a4~
      a g2 a4~
      a g r a~
      a g2 g4~
      g g r a~

      a g2 a4~
      a g2 a4~
      a g b2
      a4 c2 c4
    }
    { a1\fermata }
  } \bar "|."
}