vd = \relative c, {
  \voiceconsts
  
  \repeat volta 2 {
    f4\mf f'8 g a g a f
    c'4 c, c' b
    a d b c
    f, f, a c
    a d b c
    f,2 f'

    g4 g, g' f
    e c e g
    e a f g
    c, c' h g
    a f g g,
  }
  \alternative {
    { c c8 d c b? a g }
    { c1 }
  }

  \repeat volta 2 {
    c'2 c,
    f4 f, g a
    b b'8 a g4 f8 g
    a2. d4
    b g d' d,
    g, g'8 g g4 g,

    c c'8 c c4 c,
    a f'8 f f4 f,
    b b'8 b b4 b,
    f'1
    f,4 f'8 g a g a f
    c'4 c, c' b
    a f c' c,
  }
  \alternative {
    { f,8 c' d e f a g f }
    { f,1 }
  } \bar "|."
}