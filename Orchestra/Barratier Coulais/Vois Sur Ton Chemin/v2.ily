vb = \relative c' {
  \voiceconsts
  \clef "treble"

  R1*8

  d8\mf d d d g d d d
  a' f e d e g f e
  f2\ff d
  d4 f e2
  f4 a d,2

  f e
  d8\f d d d f d d d
  r d d d a' d, g e
  d1

  R1*3
  r8 d d d g d d d

  a' f e d e g f e
  f2 d\ff
  d4 f e2
  f4 a d,2
  f e

  d8\f d d d f d d d
  r d d d a' d, g e
  d\mf b b b r b b b
  r a a e' r a, g a
  r b b b r e e e

  r e e e cis4 cis
  r8 b b b r b b b
  r a a e' r a, g a
  r b b b r e e e
  r e e e cis4 cis

  R1*6
  \repeat volta 2 {
    f2\ff d
    d4 f e2
    f4 a d,2
    f\> e4 cis\!
  }
  d1\fermata\p \bar "|."
}