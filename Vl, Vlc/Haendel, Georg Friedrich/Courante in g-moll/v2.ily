vb = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    g g'2~
    g fis4
    g8 fis g a b c

    a g a b c a
    b4---. g2
    c4---. f, es
    d f g

    es f f,---.
    b'2 a4
    g a b
    a8 g f es f d

    g4 c c,
    f b a
    g2 g4
    a g f

    d a' a,
    d fis a
  }
  \alternative {
    { d,2 r4 }
    { d2 r4 }
  }
  \repeat volta 2 {
    d d' c
    b g b
    c c b
    a f a

    b g es
    f d---. b
    es2---. c4
    f2---. d4

    g2---. es4
    a f b
    es, f f,
    b---. g8 a b c

    d c d e fis d
    g fis g a b c
    d4 d c
    b g c

    d d, fis
    g2.---.
    c,8 d es? d es c
    f?2.---.

    b,8 a g a b g
    c b a b c a
    d4 d'8 c b4
    g d' d,

    g g, d'
  }
  \alternative {
    { g,2 r4 }
    { g2. }
  } \bar "|."
}