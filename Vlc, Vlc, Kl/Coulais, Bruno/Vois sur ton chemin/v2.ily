vb = \relative c {
  \voiceconsts

  R1*3
  \repeat volta 2 {
    R1*3
    d8\f d d d g d d d
    a' f e d e g f e
    f2 b,
    d4 f e2

    f4 a d,2
    f e
    d8 d d d f d d d
    r d d d a' d, g e
  }
  \alternative {
    { d2 r }
    { d8 b' b b r b b b }
  }

  r a a f' r a, as a
  r a a a r e' e e
  r e e e cis4 cis
  d,8 b' b b r b b b
  r a a f' r a, as a
  r a a a r e' e e
  r e e e cis4 cis

  R1*6
  d,8 d d d g d d d
  a' f e d e g f e
  
  \repeat volta 2 {
    f2 b,
    d4 f e2
    f4 a d,2
    f e
  }
  f1 \bar "|."
}