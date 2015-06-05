vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  c4\ff cis8 d4.~
  d4 cis8 c4 h8
  c4 cis8 d4.~
  d4 cis8 c4 h8
  c4 cis8 d4 cis8
  c!4 h8 b4 a8

  g r r g-> r r
  r r c\mf c( h c)
  \repeat volta 2 {
    d\< r r d4.->
    c8 r r c4.->
    c8 r r c4.~

    c\! r
    R2.*3
    r8 r c\mf c( h c)
    h\< r r h4.->
    c8\! r r c4.->
    c8 r r c4.~

    c4 f,8 f e d
    e4-. e8 e f fis
    g4-. g,8 g a h
    c4-. d8( e4)-> d8(
  }
  \alternative {
    { e4)-.-> c8\mf c( h c) }
    { c'4-. r8 r4. }
  }

  \repeat volta 2 {
    R2.*2
    f,4-. f8 f4 f8
    f4-. r8 r4.
    g4-. g8 g4 g8
    g4-. r8 r4.

    f4-. f8 f4 f8
    f4-. r8 r4.
    g2.~
    g
    f4-. f8 f4 f8
    f4 c'8( c a c)
    h4. cis,4 cis8

    f4 a8 a4 a8
    b?4 b8 b4 b8
  }
  \alternative {
    { a4 r8 r4. }
    { a4 r8 r4. }
  } \key b \major

  \repeat volta 2 {
    d,4-.\mf f8 ( e4-> f8)
    es!4. a,

    b\< c
    d4\!\mf f8( e4-> f8)
    d( f b) d( b f)
    a4. f
    b2.(
    d4) f,8( e4-> f8)

    es!4-.\cresc es8( es4 es8)
    d!4-. d8( d 4 d8)
    es4. c'
    h4 g8 g4 es8
    f4-.\f f8 e4 f8
    g4-. g8 f4 f8

    f4-. r8 r4.
  }
  \alternative {
    { r8 r f( e4-> f8) }
    { r r f'( e4-> f8) }
  }

  \repeat volta 2 {
    f,4-. r8 r4.
    r8 r f'( e4-> f8)
    f,4-. r8 r4.

    r8 r f'( e4-> f8)
    f,4 f8-.\< fis4 fis8-.
    g4 g8-. as4 as8-.
    a!4\! b?32( c d es? f8) r r
    r r f,(\f e4-> f8)

    d4-. f8( e4-> f8)
    es?4. a,
    b c
    d4 f8( e4-> f8)
    d( f b d b f)
    a4. f
    b2.~

    b4 f8( e4-> f8)
    es!4-. es8 es4 es8
    d4-. d8 d4 d8
    es4. c'
    h4 h8 g4 es8

    d4-. d8 e4 f8
    e4-. e8 es4 es8
  }
  \alternative {
    { d4-. f'8( e4-> f8) }
    { b,4-. f8( e4-> f8) }
  }
  b4 \times 2/3 { f16( g a) } b8 r r \bar "|."
}