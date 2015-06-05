vd = \relative c {
  \voiceconsts
  \clef "bass"

  c4\ff cis8 d4.~
  d4 cis8 c4 h8
  c4 cis8 d4.~
  d4 cis8 c4 h8
  c4 cis8 d4 cis8
  c!4 h8 b4 a8

  g r r c-> r r
  R2.
  \repeat volta 2 {
    g'4-.\mf g8\< g4 g8
    g4-. g8 g4 g8
    f4-. f8 f4 f8\!
    f4-.\!\f f8 f4 f8

    b4-. b8 b4 b8
    b4-. b8 b4 b8
    a4-. a8 a4 a8
    a4-. a8 a4 a8
    f4-.\mf f8\< f4-> f8
    g4-.\! g8 g4 g8

    a4-. a8 a4-. a8
    as4-.\f as8 as4 as8
    g4-. g8 g4 g8
    g4-. g8 g4 g8
    e4-. d8( e4)-> d8(
  }
  \alternative {
    { e4)-.-> r8 r4. }
    { e4-. r8 r4. }
  }

  \repeat volta 2 {
    e4-. e8 e4 e8
    e4-. e8 e4 e8
    r f-. g-. a?-. b-. c-.
    d-. r r r4.

    r8 g,-. a-. b-. c-. cis-.
    d-. r r r4.
    r8 f,-. g-. a-. b-. c?-.
    d-. r r r4.
    R2.*2

    r8 f,-. g-. a-. b-. c-.
    d-. r r r4.
    f, f
    f8 f g a b h
    c h, c cis d e
  }
  \alternative {
    { f4 r8 r4. }
    { f4 r8 r4. }
  } \key b \major

  \repeat volta 2 {
    b4-.\mf b8 b4 b8
    a4-. a8 a4 a8
    f4-. f8 f4 f8

    b4-. b8 b4 b8
    b4-. b8 b4 b8
    a4-. a8 a4 a8
    b4-. b8 a4 a8
    as4-. as8 as4 as8
    g4-.\cresc g8 g4 g8

    h4-. h8 h4 h8
    g4-. g8 g4 g8
    g4-. g8 g4 g8
    b?4-.\f b8 b4 b8
    g4-. g8 f4 f8
    b4-. f8( e4-> f8)
  }
  \alternative {
    { f,4-.-^ r8 r4. }
    { f4-.-^ r8 r4. }
  }

  \repeat volta 2 {
    r8 r f'( e4-> f8)
    f,4-.-^ r8 r4.
    r8 r f'( e4-> f8)
    f,4-.-^ r8 r4.

    f'4 f8-.\< fis4 fis8-.
    g4 g8-. as4 as8-.
    a!4.\! f8 r r
    R2.
    b4-.\f b8 b4 b8
    a4-. a8 a4 a8

    f4-. f8 a4 a8
    b4-. b8 b4 b8
    b4-. b8 b4 b8
    a4-. a8 a4 a8
    b4-. b8 a4 a8
    as4-. as8 f4 f8

    g4-. g8 g4 g8
    h4-. h8 h4 h8
    g4-. g8 g4 g8
    h4. c
    f,4-. f8 d4 d8

    e4-. e8 f4 f8
  }
  \alternative {
    { f4-. r8 r4. }
    { b,?4-. f8( e4-> f8) }
  }
  b4 \times 2/3 { f16( g a?) } b8 r r \bar "|."
}