va = \relative c' {
  \voiceconsts
%  \clef "treble"

  \tempo "Nr. 1 " 4=90
  \repeat volta 2 {
    f2. f4
    g f d e
    f4. a8 b4 a8 g
    g4 fis g2
    f?4. f8 f4. f8
    es?4 d c c'8 b
    a g f es d4 c8 b

    c b c d es f g4
    f es8 d c b c4
  }
  \alternative {
    { d2 r }
    { d r4 f }
  }
  \repeat volta 2 {
    f4. f8 f4 f
    g g a2
    f4 f8 f b4 a

    g g fis2
    d4. d8 es4 c
    d d d2
    r4 f~ f8 f g a
    b f a4 g f~
    f e f d
    c2 r4 f

    g8 a b4 a g~
    g8 f f2 e4
    f4. c8 d es? f4
    es8 d c b c2
  }
  \alternative {
    { d r4 f }
    { d1 }
  } \bar "|."
}