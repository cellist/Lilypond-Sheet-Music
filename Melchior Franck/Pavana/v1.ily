va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    a1. a2
    g a b c
    d2. c4 b1
    a g~

    g2 g g a~
    a g4 f g2 e~
    e f1 g2~
    g f1 e2
    \time 4/4 f1 \time 2/1
  }

  \repeat volta 2 {
    f2 b1 a2~
    a c1 a2~
    a d1 b2~
    b es2. d4 c2~
    c h4 a h1
    c
  }

  \repeat volta 2 {
    \partial 1 r1
    r1 a4 f a b
    c4. b8 a4 g8 f g1

    r2 a4 f a4. b8 c4 b8 a
    g2 f b1
    a g2 c

    h c2. h8 a h2
    c1 r
    a4 f a b c4. b8 a4 g8 f

    e2 f1 e2
  }

  \alternative {
    { f1 }
    { f\breve }
  }

  \bar "|."
}