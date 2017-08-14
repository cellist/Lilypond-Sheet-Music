va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    \partial 8 r16 a
    a8. d16 d8. e16 cis8 a4 a'16 b
    cis,8 d16 e e8. d16 d4 r8 d16 e
    f8 f4 g16 f e8 e4 f16 e

    d8. d16 g f e d cis8 cis4 cis16 cis
    d8 d c!8. c16 c8 h?4 h16 h
    c8 c b8. b16 b8 a4 a'16 a
    a8 g g8. g16 g8[ f r f]

    gis, e'4 d8~ d c4 c8
    c b b8. b16 b8 a4 a'8
    f16 e d c h!8. a16 a4. a'8
    f16 e d c h8. a16 a4.
  }

  \repeat volta 2 {
    r16 e'
    e4. a8 f4. b8
    g4. c8 a4. f16 c
    d8 d e8. e16 f4. c'8
    d,16 e f8 f8. e16 f4. a16 b

    c8 c4 b16 a b8 d4 c16 b
    a8 b a8. g16 g4. g16 a
    b8 b4 a16 g a8 a4 b16 a
    g8 g4 a16 g f8 f4 g16 f

    es8 es d cis d d4 a'8
    b16 a g f e8. d16 d4 b
    cis,8 d d8. cis16 d4.
  }

  \introb
  \repeat volta 2 {
    \partial 8 a'8
    a4. a8 d4
    f e4. g8
    f2 d4
    d' c4. b8
    a4. b8 c4
    c b4. b8
    b4. c8 a4~

    a8 b g4. a8
    a2.
    a4 a4. a8
    b2.
    g4 g4. g8
    a2.
    a4 g4. a8
    f2.

    f4 e4. d8
    c4. d8 e4
    a, d4. d8
    d4. e8 d e
    c d h?4. a8
    a2.~
    a4.~ a4
  }

  \repeat volta 2 {
    e'8

    e4. a,8 cis4
    e4 a4. g8
    f2.
    d4 g4. f8
    e2.
    c4 f4. e8
    d4. e8 f4~
    f8 g g4. f8

    f2.
    c'4 b4. a8
    b4. b8 fis4
    g8 a a4.\trill g8
    g2.
    b4 a4. g8
    f4. g8 a4
    d,8 f e4. d8

    cis2.
    d4 e4. e8
    f2 fis4
    g a4. a8
    b4. b8 cis,4
    d8 e e4.\trill d8
    d2 fis4
    g a4. a8

    b4. b8 cis,4
    d8 e e4.\trill d8
    d2.~
    d4.~ d4
  }

  \introc
  \partial 8 a8
  \repeat volta 2 {
    f e d a'4 d8
    cis4. a'4 d,8
    g a f e4.
    d~ d4 d'8
    c? b a b4 c8
    a4. r4 f8
    e4 c8 e4 fis8

    g4. r4 g8
    f?4 d8 f4 g8
    a4. a,
    d8 e f e4 d8
    cis4. r4 a'8
    b4 b8 b4 b8
    b4 a8 r4 d,8
    g4 g8 g4 g8

    g4 f8 r f e
    d e c? h? c a
    gis4 e'8 a,4 f'8
    e d c h4 a8
  }
  \alternative {
    { a4. r4 a8 }
    { a4. r8 a' h }
  }
  \repeat volta 2 {
    c b a d c b

    c b a d c b
    c b a d c b
    c4 f,8 a b c
    b4 a8 g4 f8
    e4 c8 f4.~
    f g~

    g a
    b8 c a g4 f8
    f4.~ f4 fis8
    g a b a4.\trill
    g a4 cis,8
    d e f? e4 d8
    cis4. r4 a'8
    h?4. r4 cis8

    d4. r4 d,8
    g a f e4.
    d4 a8 b4 cis,8
    d e f e4.
  }
  \alternative {
    { d r8 a'' b }
    { d,,2. }
  } \bar "|."
}