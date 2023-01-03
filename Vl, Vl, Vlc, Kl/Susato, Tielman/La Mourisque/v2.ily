vb = \relative c' {
  \voiceconsts

  R1*4
  \repeat volta 2 {
    f8(->\f g) a4 a a
    a2. g4
    f d d b
    c4. d8 e f g e \breathe
    f(-> g) a4 a a
    a2. g4
    f8 d d2 c4
  }
  \alternative {
    { c2 c \breathe }
    { c c4 \breathe a' }
  }

  \repeat volta 2 {
    a\mf f f g
    a f b g
    a f f g
    e2 c4 \breathe a'\f
    a f f g
    a f b g
    a f f g
  }
  \alternative {
    { f2 f4 \breathe a }
    { f2 f \breathe }
  }
  
  f8(->\f g) a4 a a
  a2. g4
  f d d b
  c4. d8 e f g e \breathe
  f(-> g) a4 a a
  a2. g4
  f8 d d2 c4
  c2 c \bar "|."
}