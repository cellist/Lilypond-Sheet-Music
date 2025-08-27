ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    R1*4
    d4 d d d
    es d es c
    d c d b

    c b c f,
    b b b' a
    g g r2
    g4 g r2
    c,4 c r2
    b4 b r es
    c es d d
    g c, d d
    g,1
  }

  \repeat volta 2 {
    R1*4
    g'4 g g a
    b a b g
    a g a f
    g f g e
    f g a a
    d, d r2
    d4 d r g,

    d' d g g
    d d es? es
    h h c c
    d d d d
    g,1
  }
}