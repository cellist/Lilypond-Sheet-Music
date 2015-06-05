vc = \relative c' {
  \voiceconsts
  \clef "alto"

  c4\ff cis8 d4.~
  d4 cis8 c4 h8
  c4 cis8 d4.~
  d4 cis8 c4 h8
  c4 cis8 d4 cis8
  c!4 h8 b4 a8

  g r r e'-> r r
  R2.
  \repeat volta 2 {
    b4-.\mf b8\< b4 b8
    c4-. c8 c4 c8
    a4-. a8 a4 a8\!

    a4\f f'8 f e d
    c4-. cis8 d4 cis8
    c!4-. c8 c c c
    c4-. cis8 d4 cis8
    c!4-. c8 c4 c8

    g4\mf g8\< g4-> g8
    c4-.\! c8 c4 c8
    c4-. c8 c4 c8
    c4\f f8 f e d
    c4-. c8 c c c

    h4-. f8 f f f
    e4-. f8( e4)-> f8(
  }
  \alternative {
    { e4)-.-> r8 r4. }
    { c'4-. c8 c4 c8 }
  }

  \repeat volta 2 {
    c4. e4 g8
    d'4. d

    d2.~
    d4 c8 c( a c)
    d2.~
    d4 b?8 b( g b)
    d2.~
    d4-. c8 a4( f8)
    c4. e4 g8

    d'4. d
    d2.
    d4-. c8( c a f)
    gis4. h,4 h8
    c4. f
    c8( h c) cis( d e)
  }
  \alternative {
    { f4 f8( f e d) }
    { f4 r8 r4. }
  } \key b \major

  \repeat volta 2 {
    d2.\mf
    es
    d4.\< es
    f2.\!\mf
    d

    es
    d~
    d4 f8( e4 d8)
    es!2.\cresc
    f
    es4-. es8 es4 es8
    f4. es

    d4-.\f d8 d4 d8
    e4. es
    d4-. f8( e4-> f8)
  }
  \alternative {
    { f4-.-^ r8 r4. }
    { f4-.-^ r8 r4. }
  }

  \repeat volta 2 {
    r8 r f( e4-> f8)

    f4-.-^ r8 r4.
    r8 r f( e4-> f8)
    f4-.-^ r8 r4.
    f4 f8-.\< fis4 fis8-.
    g4 g8-. as4 as8-.

    a!4\! b?32( c d es? f8) r r
    R2.
    d,2.\f
    es
    b4. c
    d2.
    d4. f

    es c
    d4( es8) d4( es8)
    f4. d
    g2.
    f
    c4. g'
    g4 g8 es4 c8

    b4-. b8 b4 b8
    c4-. c8 f4 f8
  }
  \alternative {
    { f4-. r8 r4. }
    { b,4-. f8( e4-> f8) }
  }
  b4 \times 2/3 { f16( g a) } b8 r r \bar "|."
}