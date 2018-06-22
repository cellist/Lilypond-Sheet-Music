vb = \relative c' {
  \voiceconsts

  f2 f4 f
  f2 e
  d d
  g f~
  f e
  f1
  f2 f4 f
  f2 e
  d d
  g f~
  f e
  f r4 e

  d d d d
  e2 f4 d~
  d es d2
  d r4 e!
  d d d d
  e2 f4 d~
  d es d2
  d r4 d
  \repeat volta 2 {
    f2 f4 f~

    f g e2
    fis r4 g
    a g a g
    g2 r4 f?
    f f f d
    f2 r4 d
    f2 f
    e d
  }
  \alternative {
    { d r4 d }
    { d1\fermata }
  } \bar "|."
}