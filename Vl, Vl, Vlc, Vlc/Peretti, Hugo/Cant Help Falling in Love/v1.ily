va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    f2\mf c'
    f,2. g8 a
    b2 a
    g2. r8 c,
    d2 e
    f \tuplet 3/2 2 { g4 a b }

    a2 g
    f2. r4
  }

  \repeat volta 2 {
    e8\mp a c e d2
    e,8 a4 c16 e d2
    e,8 g c e d2
    
    c8 c4.~ c8 a c a
    b2(\< c)
    f,\!\f c'
    f,2. g8\> a
    b2\!\mf a
    g2. r8 c,

    d2 e
    f \tuplet 3/2 2 { g4 a b }
    a2 g
  }
  \alternative {
    { f2. r4 }
    { f2. r8 c }
  }
  d2 e

  f \tuplet 3/2 2 { g4 a b }
  a2 g
  f1\fermata \bar "|."
}