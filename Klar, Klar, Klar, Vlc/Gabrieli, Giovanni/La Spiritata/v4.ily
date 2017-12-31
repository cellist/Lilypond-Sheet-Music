vd = \relative c'' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g4 d g a
    b2. b4
    a8 g f e d4 d'
    c8 b a g f2

    g,4 d g a
    b2. b4
    a8 g f e d4 d'
    c8 b a g f4 e8 d
    e4 f e2

    d8 c b a g4 g'
    f2 g4 b
    c8 d es4 c4 d
    g,1
    d'2. d'4
    c8 b a g f4 f

    g8 a b4 g a
    g,4 d g a
    b2. b4
    a8 g f e? d4 d'
    c2. b8 a
    g1

    d'2. d'4
    c8 b a g f4 f
    g8 a b4 g a
    d,2 g4 b,,
    c8 d es4 c d
    g,1 \time 6/4 \tempo 2.=60

    g''2. g4 g2
    f2. d4 e2
    g,2. g4 g2
    f2. d4 e2
    d1.
    c'2. b4 a2
    g2. g4 g2
    f2. d4 a'2 \time 2/2 \tempo 2=60

    d, r4 d'
    e8 f g b a4 g
    f a, r4 d,
    e8 f g b a4 g
    f e d d
    g8 a b d c4 b

    c2 d4 d,
    e8 f g b a4 g
    f e d4. f8
    g a b d c4 b
    a2 d,4 fis
    g f! g2
    c,1
    d
  }

  \repeat volta 2 {
    g2 r8 g g[ a]
    b2 a
    b g
    f1
    b,
    b'2 b4 b
    b2. b4

    c2 c
    d1
    d,
    d
    a'
    a
    d,2 r8 d'16[ c] b8 g
    d' d,16[ c] b8 g d'2

    g r8 g'16[ f] es8 c
    g' g,16[ f] es8 c g'2
    c, r8 c' c[ d]
    e? c16 b a8[ f] c'2

    f, r8 f'16[ e] d8 b
    f' f,16[ e] d8 b f'2
    b, r8 d'16[ c] b8 g
    d' d,16[ c] b8 g d'2
  }

  \repeat volta 2 {
    g1
    g4 c h8 g16 f es8[ c]
    g'4 c h c
    f,, b! d h
    g8 g'16 f es8[ c] c2
    g'1\fermata
  }
}