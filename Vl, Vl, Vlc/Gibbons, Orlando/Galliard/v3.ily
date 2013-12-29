vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g1 g2
    d1 d'2
    c2. a4 b g
    d'1 d,2
    es2. d4 c2

    d2. c4 b2
    c d1
    g1.
  }

  \repeat volta 2 {
    d'2. c4 b2
    r4 a b c d e

    f g a f g a
    b g a2 a,
    b'4. a8 g4 f es d
    c4. b8 a4 g f es
    d'4. c8 b4 a g f

    es'4. d8 c4 b a g
    f'4. es8 d4 c b a
    g4. f8 es4 c d2
    g1.
  }
}