va = \relative c'' {
  \voiceconsts

  r4. r4 g8\mp
  \repeat volta 2 {
    e'4 e8 e( f) g
    g4. h,4 g8
    d'4 d8 d e f
    e4. r
    e8\< e e e f g\!
    g4. a,4\> a8

    d\! a h c4 c16( h)
    h4. r4 g'8
    g d d \acciaccatura f e d e
    f4. a4 d,8
    g4 d8 \acciaccatura f e( d) e
    f4.~ f8 r f
    f4\< f8 a g f
    \afterGrace e4.( { g16[ f]) } e4 e8\!

    e4\> e8 g(-> f) e
    d4.~ d8\! r g,
    e'4 e8 e f g
    g2.~
    g4. h,4 cis8
    d4 d8 f4 e8
    c?4. r
    R2.*2
  }
  \alternative {
    { R2. | r4. r4 g8 }
    { r4. r4 g8 }
  }
  e' e e e(\cresc f) g
  g4. h,4 r8
  d d d d( e) f
  e4.\dim r4 g8
  f4 f8 a( g) f
  \afterGrace e4.( { g16[ f]) } e8 r e

  d4\cresc d8 f e d
  g2.(
  fis4.) f
  d\dim e
  f~ f8 h, h
  c4. r
  R2.
  g'(
  f4.~ f4) e8
  e2.~
  e4. r

  c2\pp r4 \bar "|."
}