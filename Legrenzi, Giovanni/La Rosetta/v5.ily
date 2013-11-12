ve = \relative c {
  \voiceconsts
  \clef "bass"

  \tempo 4.=70 \time 6/8
  \repeat volta 2 {
    R2.*5
    r4 r8 r4 a8

    d8. e16 f8 e8. d16 a8
    d h e c a a'
    e8. f16 g8 f8. g16 f8
    e d4 cis4.
    r4 d8 g8. a16 b8

    a8. g16 f8 g e a
    f d d' a8. h?16 c?8
    h a4 gis4.
    a d,
    e e
    e e

    r4 e8 h8. c16 d8
    c8. d16 e8 e d c
    e4 e,8 a4 a'8
    e8. f16 g8 f8. g16 f8
    e d4 cis4.

    d g,
    a a
    a a
    r4 a'8 e8. f16 g8
    f8. g16 a8 e d4
    a' a,8 d4 d'8

    a8. b16 c8 b8. c16 b8
    a g4 fis4.
    g a
    b a4 a8
    e8. f?16 g8 f8. g16 f8

    e d4 a' a,8
    d8. e16 d8 c b4
    a8. b16 a8 g f4
    g8. a16 b8 a8. g16 a8
    d,4. r4 r8
  }
  \break \tempo "Adagio " 4=60 \time 4/4
  r4 b'2 b'!4~

  b a g c
  f,4. g16 a b2
  a r4 f8 f
  c' c cis cis d d d, d
  a' a a a b b b, b

  f' f fis fis g g g, g
  a a b b c2
  f, r
  r r8 f' a b
  c a d4 c b

  a g f b,
  c2 f,8 f' a8. b16
  c2. f,4
  c'8 c, e8. f16 g8 e a4
  g r8 f e4 d

  c f, g2
  c,8 c' d8. e16 f2~
  f4 b, f8 f' a8. b16
  c4 r8 d c4 r8 b

  a4 g f b,
  c2 f,

  \break \tempo "Presto " 2=90 \time 3/2
  \repeat volta 2 {
    R1.*7
    r4 a' a a a g8 a
    f4 d a' a a a

    b a g f e2
    d4 d' d d c b
    c c c c b a
    b b b b a g
    a1 b2

    e,1 a2
    d,1 d'2
    a g a
    d,1.
  }
  \break \tempo "Adagio " 4=60 \time 4/4
  r4 g2 g,4
  d'2 b

  a4 a'8 g f e d4
  g8 f e d cis4 d8 c
  b a g f e4 d
  a'1
  d\bar "|."
}