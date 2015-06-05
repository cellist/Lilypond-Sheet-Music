va = \relative c'' {
  \voiceconsts
  \clef "treble"

  c4\ff cis8 d4.~
  d4 cis8 c4 h8
  c4 cis8 d4.~
  d4 cis8 c4 h8
  c4 cis8 d4 cis8
  c!4 h8 b4 a8

  g r r c-> r r
  r r c\mf c( h c)
  \repeat volta 2 {
    d\< r r d4.->
    e8 r r e4.->
    g8 r r f4.~

    f\! r
    R2.*3
    r8 r c\mf c( h c)
    d\< r r d4.->
    e8\! r r e4.->
    g8 r r f4.~

    f4 f8\f f e d
    e4-. e8 e f fis
    g4-. g,8 g a h
    c4-. h8( c4)-> h8(
  }
  \alternative {
    { c4)-.-> c8\mf c( h c) }
    { c4-. r8 r4. }
  }

  \repeat volta 2 {
    R2.*2
    a4-. a8 a4 a8
    a4-. r8 r4.
    b?4-. b8 b4 b8
    b4-. r8 r4.

    a4-. a8 a4 a8
    a4-. r8 r4.
    b2.~
    b
    a4-. a8 a4 a8
    a4-. c8( c a c)
    f4. f,4 g8

    a4 c8 c4 c8
    c4 c8 c4 c8  
  }
  \alternative {
    { c4 r8 r4. }
    { c4 f,8\mf e4(-> f8) }
  } \key b \major

  \repeat volta 2 {
    d4-. f8( e4 f8)
    es!4. a,

    b\< c
    d4\!\mf f8( e4 f8)
    f( b d) f( d b)
    c4. a
    d2.~
    d4 f,8( e4 f8)

    g4-.\cresc g8( fis4 g8)
    g4-. g8( fis4 g8)
    g4. es'?
    d4 h8 c4 g8
    f4-.\f f8 e4 f8
    g4-. g8 a4 a8

    b4-. r8 r4.
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
    a!4\! b32( c d es? f8) r r
    r r f,(\f e4-> f8)

    d4-. f8( e4-> f8)
    es!4. a,
    b c
    d4 f8( e4-> f8)
    f( b d f d b)
    c4. a
    d2.~

    d4 f,8( e4-> f8)
    g4-. g8 fis4 g8
    g4-. g8 fis4 g8
    g4. es'
    d4 h8 c4 g8

    f4-. f8 e4 f8
    g4-. g8 a4 a8
  }
  \alternative {
    { b?4-. f'8( e4-> f8) }
    { b,4-. f8( e4-> f8) }
  }
  b4 \times 2/3 { f'16( g a) } b8 r r \bar "|."
}