vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 8 r8
    f4 f8 f4 f8
    f4 f8 f4 f8
    d4 d8 d4 d8
    c4 c8 c4 c8
    d4 d8 d4 d8
    b4 b8 b4 b8

    f'4 f8 d4 d8
    c4 c8 c4 r8
    f4 f8 f4 f8
    f4 f8 f4 f8
    c4 c8 c4 c8
    c4 c8 c4 c8
    d4 d8 b4 b8
    
    c4 c8 c4 c8
    f c a f a c
    f4 r8 r4
  }

  \repeat volta 2 {
    r8
    c4 c8 d4 d8
    e4 d8 c4 e8
    d4 d8 g4 g8
    a4 g8 f4 a8

    g4 g8 a4 a8
    g4 a8 a4 f8
    g4 g8 g,4 g8
    c4 c8 c4
  }

  \repeat volta 2 {
    r8
    f, a c f a c
    f,4 f8 f,4 f8

    c e g c e g
    c,4 c8 c4 c8
    f, a c f a c
    f,4 f8 f,4 f8
    c e g c e g
    \partial 8*5 f4 f8 f4
  }
}