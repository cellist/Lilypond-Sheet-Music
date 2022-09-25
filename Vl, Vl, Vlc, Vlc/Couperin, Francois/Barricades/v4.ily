vd = \relative c {
  \voiceconsts
  \clef "bass"

  r4 f\mf c' c,
  \repeat volta 5 {
    f2 c
    d a
    b c

    f c
    f c
    d a
    b c
  }
  \alternative {
    { f\fermata c }
    {
      f\fermata c'
      f, c'
      f, e
      d g
      c, g'

      c, g'
      c, e
      f g4 g,
      c2 g'4 g,
      d'2 a'4 a,

      b2 g'4 g,
      c2 f4 f,
      c' f c' c,
    }
    {
      f2\fermata c
      d a

      b fis'4 d
      g c d d,
      g,2 a
      b h4 g
      c f? c' c,
    }
    {
      f2\fermata d
      es c
      f d
      es f
      b,? b'

      h g
      c b!
      a f
      b a
      g e

      a g
      f d
      g f
      e c

      f a,
      b c
      d a
      b d
      c a

      b c
      d b
      c g'4 c,
      f2 c
    }
    { f1\fermata }
  } \bar "|."
}