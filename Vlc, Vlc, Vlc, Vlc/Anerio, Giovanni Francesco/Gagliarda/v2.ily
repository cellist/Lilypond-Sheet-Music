vb = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 2. g4_\fmp g g
    b4. a8 g f g4 f c
    d2 d4 a' a a
    a2 a4 a4. f8 g4

    a2 a4 c2 c4
    c4. c8 c2 c \time 3/4
    b4 a d, \time 6/4
    g4. f8 es4 d es d
    d2 d4
  }

  \repeat volta 2 {
    b'_\mfp c4. c8
    b4 b a a f a
    a g g g a2
    a a4 a g4. g8 \time 3/4

    a4 g a \time 6/4
    b2 a4 c b b
    a a a a2 a4
    a2 a4
  }

  \repeat volta 2 {
    r2 r4
    r2 r4 b4._\fff b8 b4
    a f8 g a f g4. g8 d4
    f a d,2 c8 b c4

    d2 d4 a'4. a8 b4
    c c2 b4. b8 g4
    a2 a4 g f f \time 3/4
    g2 g4 \time 6/4

    es es g g2 g4
    f f f d es d
  }
  \alternative {
    { d2 d4 }
    { d1.\fermata }
  }
  \bar "|."
}