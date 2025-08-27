vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    R1*3
    g4 g g a
    b a b fis
    g b c g

    b a b g
    a g a c
    b a b c
    d d r2
    r b4 b
    r2 a4 a
    r2 g4 g
    g g fis fis

    g g fis fis
    g1
  }

  \repeat volta 2 {
    R1*3
    d'4 d d d
    es d es c
    d c d b
    a a a a
    b a b g

    a b a a
    fis fis r2
    r d'4 d
    a a g b
    d d c c
    d d es es
    d d d d
    h1
  }
}