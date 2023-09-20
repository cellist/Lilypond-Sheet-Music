vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d2.
    g8 f g a g f
    e2.
    f8 e f g f e
    d2 g4

    a g f
    e d2
    a8 e' a g f e
    d2.
    g8 f g a g f

    e2.
    f8 e f g f e
    d2 g4
    a g f
    g a a,
    d8 a f a d,4
  }

  \repeat volta 2 {
    f2 f'4
    b, g2
    c c,4
    f g a
    b g c

    << {
      r c f~
      f2 e4
    } \\ {
      f,2.
      b4 c2
    } >>
    f,8 c' f g f e
    d2.
    r8 b'16 c d8 b g b

    c2 r4
    r8 a16 b c8 a f a
    d4 b g
    a g f
    g a a,
    d8 a f a d,4
  }
}