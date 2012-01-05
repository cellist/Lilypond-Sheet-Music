vb = \relative c' {
  \voiceconsts
%  \clef "treble"

  \tempo "Nr. 1 " 4=90
  \repeat volta 2 {
    d2. d4
    es c b g
    a4. c8 b4 c8 c
    d4 d h2
    c4. c8 d4 c
    b? b a a8 b
    c4 d8 c b4 a8 g

    a g a b c d c4~
    c8 b b4 b2~
  }
  \alternative {
    { b2 r }
    { b r4 d }
  }
  \repeat volta 2 {
    d4. c8 d4 f
    f e f2
    d4 d8 c d4. a8

    b4 c a2
    b4. b8 c4 g
    a a g b~
    b8 c d es? f b, es4
    d c b8 c d4
    c b a4. b8
    a4 g a f

    c' b c8 d es4
    d c b4. g8
    a b c a b c d4
    c8 b b2 a4
  }
  \alternative {
    { b2 r4 d }
    { b1 }
  } \bar "|."
}