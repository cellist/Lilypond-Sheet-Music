vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a4\mf c b8. a16 g8. f16
    e4 g f r
    f2 d
  }
  \alternative {
    { e c }
    { e f }
  }

  a4 h c e,
  f\f h c8. b16 a8. g16
  d'4 f f8. e16 d4
  f g c, r

  r c b8. a16 g8. f16
  e4 g f r
  r d2 d4
  e8. d16 e4 f2

  \repeat volta 2 {
    d d4 e
    f e f r
    r f d2
    e8. d16 e4 f2
  }
  
  a4 h c e,
  f\f h c8. b16 a8. g16
  d'4 f f8. e16 d4
  f g c, r

  r c b8. a16 g8. f16
  e4 g f r

  \repeat volta 2 {
    r d2 d4
  }
  \alternative {
    { e8. d16 e4 f2 }
    { e8. d16 e4 f r }
  } \rall
  R1*2 \bar "|."
}