vd = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    a4\mf c b8. a16 g8. f16
    e4 g f r
    f2 d
  }
  \alternative {
    { e f }
    { e f }
  }

  R1
  f8.\p g16 f8. d16 e4 c
  f\f a h8. a16 g4
  a h c r

  r c b8. a16 g8. f16
  e4 g f r
  r d2 d4
  e8. d16 e4 c2

  \repeat volta 2 {
    d8 e f g d4 e
    r8 f f4 e r
    r c d2
    e8. d16 e4 f2
  }
  
  R1
  f8.\p g16 f8. d16 e4 c
  f\f a h8. a16 g4
  a h c r

  r c b8. a16 g8. f16
  e4 g f r

  \repeat volta 2 {
    r d2 d4
  }
  \alternative {
    { R1 }
    { e8. d16 e4 c r }
  } \rall
  R1*2 \bar "|."
}