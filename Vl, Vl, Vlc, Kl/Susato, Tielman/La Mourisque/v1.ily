va = \relative c'' {
  \voiceconsts

  R1*4
  \repeat volta 2 {
    a8(->\f b) c4 c c
    c2. b4
    a f f g
    e4. c8 c4 c \breathe
    a'8(-> b) c4 c c
    c4. b8 a g f g
    a4 f f g
  }
  \alternative {
    { f2 f \breathe }
    { f2 f4 \breathe f }
  }

  \repeat volta 2 {
    f\mf d d e
    f d g e
    f d d d
    c2 c4 \breathe f\f
    f d d e
    f d g e
    f d c e
  }
  \alternative {
    { c2 c4 \breathe f }
    { c2 c \breathe }
  }
  
  a'8(->\f b) c4 c c
  c2. b4
  a f f g
  e4. c8 c4 c \breathe
  a'8(-> b) c4 c c
  c4. b8 a g f g
  a4 f f g
  f2 f \bar "|."
}