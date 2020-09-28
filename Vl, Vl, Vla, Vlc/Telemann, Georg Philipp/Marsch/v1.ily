va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    f4\mf a, c f
    e d8 c f e d c
    f4. g8 g4.(\trill f16 g)
    a4 f f c
    f4. g8 g4.(\trill f16 g)
    a4 f f c

    h a8 g c h a g
    c2 g'4 h,
    c4.\trill d8 d4.( c16 d)
    e4.\trill d16 c g'4 h,
    c8 d c d d4.\trill c8
  }
  \alternative {
    { c1 }
    { c }
  }

  \repeat volta 2 {
    g'4 c, e g
    a g8 f e4 d8 cis
    d4.\trill e8 e4. d8
    cis4 h8 a a'4 fis
    g8 a g a a4.\trill g8
    g4 b?8 a b4 d,

    e g8 g g4 c,
    f a8 a a4 c,
    d f8 f f4 b,
    a f a c
    f a, c f
    e d8( c) f( e) d( c)
    f4.\trill g8 g4. f8
  }
  \alternative {
    { f1 }
    { f }
  } \bar "|."
}