ve = \relative c, {
  \voiceconsts
  \clef "bass"
  
  f2\mf f4 f
  f2 f4 f
  f2 f4 f
  f2 f4 f
  \repeat volta 2 {
    f2\f f4 f
    f2 f4 g
    d2 d4 g
    c,2 c \breathe
    f f4 f
    f2 f4 g
    d2 d4 c
  }
  \alternative {
    { f2 f \breathe }
    { f2 f4 \breathe f }
  }

  \repeat volta 2 {
    f\mf d d c
    f d g c,
    f d d b
    c2 c4 \breathe f\f
    f d d c
    f d g c,
    f f d e
  }
  \alternative {
    { f2 f4 \breathe f }
    { f2 f \breathe }
  }
  
  f2\f f4 f
  f2 f4 g
  d2 d4 g
  c,2 c \breathe
  f f4 f
  f2 f4 g
  d2 d4 c
  f2 f \bar "|."
}