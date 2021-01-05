va = \relative c' {
  \voiceconsts

  \partial 4 f8 g
  \repeat volta 2 {
    a4. a8 g4 f
    e c---. g'4. f8

    e2 d
  }
  \alternative {
    { c2.---. f8 g }
    { c,2.---. f8 g }
  }
  a4 f g a

  b4. a8 g a b g
  a4 g8 a b a g f
  g4---. f2 e4
  f1---.
  
  \repeat volta 2 {
    a4. a8 a4 a
    a2.---. f8 g
    a4 f g a
  }
  \alternative {
    { b4. b8 b2---. | b4. c8 b4 a | g2 f---. }
    { b4. b8 b4---. a8 g }
  }
  a4 g8 a b a g f

  e4---. f2 e4
  f2.---. f4---.
  
  \repeat volta 2 {
    d2 e
    f2.---. f4---.
    d2 e

    f2.---. c'4---.
    b2 a
    g4. a8 g4 b---.
    a2 g
    f2.---. a4---.

    g a b g
    a g8 a b a g f
    g4---. f2 e4
  }
  \alternative {
    { f2.---. f4---. }
    { f1 }
  } \bar "|."
}