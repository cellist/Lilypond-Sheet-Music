va = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    r4 d\mf g2. a4
    b c a2. b4
    c d e f g2
    fis1 r8 g a e
    g2. f4 es2

    f2. es4 d2
    es d2. c4
    h1.
  }

  \repeat volta 2 {
    r4 a b? c d e?
    f2. e4 d2

    c2. f4 e2
    d1 cis2
    d4. c!8 b4 a g f
    es'4. d8 c4 b a g
    f'4. e8 d4 c b a

    g'4. f8 es4 d c b
    a2 f'4. es8 d4 c
    b2 b4 es d4. c8
    h1.
  }
}