vb = \relative c'' {
  \voiceconsts

  r4 a\mf f g
  \repeat volta 5 {
    c, a' f g
    e f2 c4
    d b'2 f4~

    f a f g
    c, a' f g
    e f2 c4
    d f2 c4~
  }
  \alternative {
    { c\fermata a' f g }
    {
      c,\fermata c'2 c4~
      c c2 c4~
      c c2 c4~
      c c2 h4
      c g2 g4~

      g g2 g4~
      g g2 g4~
      g a h,4. r8
      c4 g'2 b!4~
      b a2 c4~

      c f,2 b4~
      b b2 a4
      g a f g
    }
    {
      c,\fermata a'2 g4~
      g f2 e4

      d d'2 c4~
      c b2 a4
      g b2 a4~
      a r r2
      c,4 a' f g
    }
    {
      c,\fermata a'2 b4~
      b g2 c4~
      c a2 b4~
      b b2 a4
      b2. d4~

      d d2 d4~
      d d2 d4~
      d c2 c4~
      c c2 c4~
      c b2 b4~

      b b2 b4~
      b a2 a4~
      a a2 a4~
      a g2 g4~

      g g2 f4~
      f f2 f4~
      f f2 f4~
      f f2 f4~
      f e2 f4~

      f f2 f4~
      f f2 f4~
      f f2 c4~
      c a' f g
    }
    { c,1\fermata }
  } \bar "|."
}