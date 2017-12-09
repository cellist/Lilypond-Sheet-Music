vc = \relative c, {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    f a8 d g,4 b8 d
    f,4 a d f
    f, a8 c g4 c8 e

    f,4 a c a
    f a8 d g,4 b8 d
    f,4 a8 c f,4 b8 d
    g,4 b8 d a4 cis8 e

    f,4 a d f
    f, a8 c g c e g
    f,4 a8 c f,4 b8 d
    g,4 b8 d a4 e'
  }
  \alternative {
    { f,2. r4 }
    { f2. }
  }
  \bar "|."
}