vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    f1. f2
    e f d c
    b\breve
    f1 c'~

    c2 c g c
    d1 c
    a b
    c\breve
    \time 4/4 f,1 \time 2/1
  }

  \repeat volta 2 {
    b g
    c a
    d b
    es c
    g' g,
    c
  }

  \repeat volta 2 {
    \partial 1 c2 a
    h c f d
    c\breve

    f1 a,4 f a b?
    c4. b8 a4 g8 f g1
    f c'

    r\breve
    e4 c e f g4. f8 e4 d8 c
    d1 a2 f

    c'\breve
  }

  \alternative {
    { f,1 }
    { f\breve }
  }

  \bar "|."
}