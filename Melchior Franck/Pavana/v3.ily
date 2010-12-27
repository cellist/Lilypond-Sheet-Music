vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c1. c2
    c1 d2 e
    f2. e4 d1
    c c~

    c2 c h c~
    c4 h8 a h4 a c2 g
    a4 g f e d2
    b'?~
    
    b a g1
    \time 4/4 a \time 2/1
  }

  \repeat volta 2 {
    r2 f b1
    g c
    a d
    b es
    d\breve
    g,1
  }

  \repeat volta 2 {
    \partial 1 g4 e? c2
    d g a f
    g c c1

    a4 f a b c4. b8 a4 g8 f
    c'2 f,2. e8 d e2
    f1 e4 c e f

    g4. f8 e4 d8 c d1
    c2 c' b g
    f1 a4 f a b

    c4. b8 a4 g8 f g1
  }

  \alternative {
    { a1 }
    { a\breve }
  }

  \bar "|."
}