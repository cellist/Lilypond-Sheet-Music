va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    e16->\f f d8 a d
    e16-> f d8 a d
    e16 f g4-> f16 e
    f8(\prall d) f(\prall d)
    e16-> f d8 a d
    e16-> f d8 a d
    e16 f g4-> f16 e
  }
  \alternative {
    { d2 }
    { d }
  }
  
  \repeat volta 2 {
    a'16 a a a d8 a
    a\prall g16 a g8 f
    a16 a a a d8 a
    a g16 a g8\prall f
    f16 g a g f8 f

    b a16 g a8. g16
    f g a g f8 f
    g f16 e d4
    f16 g a g f8 f
    b a16 g a8. g16
    f g a g f8 f
    g\prall f16 e d4
  }

  \repeat volta 2 {
    a'4. \acciaccatura c8 b
    a4 r
    a16 a a a b8 g
    a4 r
    a16 a a a b8 a16 g
    a a a a \acciaccatura c8 b a16 g

    a8 a g16 f g a
  }
  \alternative {
    { f2 }
    { f }
  }
  f16 g a g f8 f
  b a16 g a8. g16
  f g a g f8 f
  g f16 e d4
  f16 g a g f8 f

  b a16 g a8. g16
  f g a g f8 f
  g16[ r f e] d4 \bar "|."
}