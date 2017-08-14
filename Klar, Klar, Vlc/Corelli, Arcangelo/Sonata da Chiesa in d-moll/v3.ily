vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 8 r16 d
    d4 b a f'
    g8 f16 g a8 a, d4 d'~
    d8 c h?4 c8 c16 b a4
    b8 b16 a g4 a8 a,4 a'16 g

    fis8 d e fis g g,4 g'16 f
    e8 c d e f f,4 a8
    h?4 cis d r8 d'
    e e, fis gis a a, c! a
    d4 e f c

    d8 a e' e, a4 c
    d8 a e' e, a4.
  }

  \repeat volta 2 {
    r16 a'
    a8 a, cis a d e f d
    e c! d e f g a a,
    b4 c d a

    b c f, f'
    e fis g b,
    c d g8 a b g
    d4 e f8 g a a,
    h?4 cis d8 e f f,

    g4 a b f
    g a d g
    a8 d, a4 d4.
  }

  \introb
  \repeat volta 2 {
    \partial 8 d8
    d2.
    d4 a2
    d2.
    d4 e2
    f e4
    d g2
    c, f4~
    f b2

    a4. b8 a g
    fis4 d2
    g4. a8 g f!
    e4 c2
    f4. f8 e d
    cis4 a2
    d4. c!8 h? a

    gis4 e2
    a g!4
    f d2
    e'4. c8 d4
    a e'2
    a,2.~
    a4.~ a4
  }
  \repeat volta 2 {
    a8
    a2.

    a'4 cis a
    d4. e8 d c
    h4 g h
    c4. d8 c b
    a4 f a
    b4. a8 g f
    b g c4 c,

    f2.
    f4 fis2
    g d4
    es8 c d2
    g4. f8 e d
    cis4 a2
    d c4
    b g2

    a a'4
    f cis2
    d d'4
    b fis2
    g a4
    b8 g a4 a,
    d2 c?4
    b fis2

    g a4
    b8 g a2
    d,2.~
    d4.~ d4
  }

  \introc
  \partial 8 r8
  \repeat volta 2 {
    d'4. c4 b8
    a4. r4 f'8
    e4 d8 a'4 a,8
    d4 e8 f4 d8
    e4. r4 c8
    f4 g8 a4 f8
    c'4. r4 c8

    b4 g8 b4 cis8
    d4. r4 d8
    c!4 b8 c4 a8
    b4. r4 b8
    a4. r4 a8
    d,4 d8 e d e

    f4 g8 a4 f8
    cis4 a8 h?4 cis8
    d4. r4 e8
    f4. r4 d8
    e4. f4 d8
    e4 a,8 e'4.
  }
  \alternative {
    { a,2. }
    { a }
  }
  \repeat volta 2 {
    f'4. r
    f r
    f r
    f r
    b, r
    c a
    b h
    c r4 a'8
    g4 f8 c'4 c,8

    f4. r4 d'8
    b4 g8 d'4 d,8
    g4. r4 a8
    b4. r4 g8
    a4. f
    g a
    b f
    e4 d8 a'4 a,8

    d4. r4 a8
    b a g a4.
  }
  \alternative {
    { d,2. }
    { d }
  } \bar "|."
}