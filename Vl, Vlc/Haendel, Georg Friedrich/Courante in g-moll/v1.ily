va = \relative c' {
  \voiceconsts

  \partial 4 d4
  \repeat volta 2 {
    g8 fis g a b c
    a g a b c d
    b4 g---. g'~

    g fis8 g a fis
    g4---. d8 es f d
    es4---. c8 d es c
    f?4 a, b8 a

    b c d4 c---.
    d8 c d e f g
    e g f e d e
    cis4 a---. a'

    b8 a g f g e
    a g f e f d
    g f e d cis h
    a h cis a d cis

    d e f4 e8 d
    d2 cis4
  }
  \alternative {
    { d2---. d,4 }
    { d'2---. a'4 }
  }
  \repeat volta 2 {
    fis8 e d e fis d
    g fis g a g f
    e d c d e c
    f e f g f es

    d f es d c b
    a g f b a b
    g f g---. c b c
    a g a---. d c d

    b a b---. es d es
    c f es f d c
    d b a4. b8
    b4---. d d

    d2.---.
    d---.
    d4 d8 e fis d
    g fis g b a g

    fis e d c b a
    b a g a b g
    es'?2.---.
    a,8 b c b c a

    d2 g4
    e2---. a4
    fis d g8 fis
    g a a4. g8

    g2 fis4
  }
  \alternative {
    { g2---. a4 }
    { g2. }
  } \bar "|."
}