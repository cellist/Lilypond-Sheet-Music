va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    \partial 2. b4_\fmp b8 a b c
    d4. c8 b a b4 a g
    fis2 fis4 d' fis d
    a'4. g8 f! e f4 e d

    cis2 cis4 f2 c8 d
    e c e f g2 e \time 3/4
    d4 f8 e d c \time 6/4
    b4. a8 g4 g g fis
    g2 g4
  }

  \repeat volta 2 {
    d'_\mfp e fis
    g d8 e f! g a4 a,8 b c d
    e f g4 g,8 a b c d4. d8
    cis2 cis4 d b c \time 3/4

    d b c \time 6/4
    d2 c4 es d8 c d e
    f4. f8 e4 d2 cis4
    d2 d4
  }

  \repeat volta 2 {
    r2 r4
    r2 r4 d4._\fff d8 d4
    c a8 b c a b4. b8 b4
    a f8 g a f g2 g4

    fis2 fis4 f'!4. f8 f4
    e c8 d e c d4. d8 d4
    c a8 b c a b4 d4. c8 \time 3/4
    b a b4 g \time 6/4

    g g'4. f8 es d es d c b
    a4 b a g g fis
  }
  \alternative {
    { g2 g4 }
    { g1.\fermata }
  }
  \bar "|."
}