vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 f4---.
  \repeat volta 2 {
    f4. f8 e4 d
    c2---. h

    c g
  }
  \alternative {
    { c2.---. f4---. }
    { c2.---. f4 }
  }
  f d c f,

  b?2 c4 g
  d'2 b4 d
  c a b c
  f,1---.
  
  \repeat volta 2 {
    f4. f8 f4 f
    f2.---. f'4
    f d c f,
  }
  \alternative {
    { b4. b8 b2---. | g4. a8 b4 f | c'2 f,---. }
    { b4. b8 b4---. d }
  }
  f e f d

  c d b c
  f,2.---. f4---.
  
  \repeat volta 2 {
    b2 g
    f2.---. f4---.
    b2 c

    d2.---. a4---.
    b4. c8 d2
    b4. a8 g4 g---.
    a b c2
    f,2.---. f'4---.

    e f d e
    f e d2
    c4 a b c
  }
  \alternative {
    { f,2.---. f4---. }
    { f1 }
  } \bar "|."
}