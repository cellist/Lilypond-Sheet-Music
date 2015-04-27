va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \partial 4 f4\f
  g4.( f8 g4 f)
  g( f d f)
  g( f d f
  c) \breathe c d f
  \repeat volta 2 {
    r a2 gis4
    a g! f f
    g f g f
    g f8 d~ d4 c
    f4. c8 f4 a
    d c b a
    g1~

    g4 c d c
    r d2 c4
    d c8 a~ a4 f
    g f g f
    d' f,8 f~ f4 g
    a c a c
    a f d c
    f2. r4

    r f8 e~ e e d4
    c2 c
    c4 g' g8 f e4
    f1~
    f4 f8 e~ e e d4
    c2 g'~
    g4 g f g
    a1~

    a4 a b c
    d d d b
    a g a b
    c d c a
    g2. f4
    a d, d8 d d4

    a' d, d d
    b'8 b b4 r a8 a
    g4 f e c
    f4. f8 a4 c
    d1~
    d4 a b c
    d8 d d2 b4

    a d, d d
    b'8 b b4 r a8 a
    g4 f e c
    f4. f8 a4 c
    d1~
    d4 a b c
    d8 d d2 b4

    a g f e
    f1~
    f4 e d e
  }
  \alternative {
    { f1~ | f4 c d f }
    { f1~ }
  }
  f~
  f~
  f4 r2 \bar "|."
}