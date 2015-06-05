ve = \relative c {
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
    b8\mf r r b\< r r
    b r r b r r
    a r r a4.\!

    a4\f c8 a4 f8
    e r r c' r r
    e r r c r r
    f r r c r r
    f r r c4.

    h8\mf r r h4.->\<
    b!8 r r b4.\!
    a8 r r a4.
    as8 r r as4.\f
    g-> g->
    g-> g->
    c4-. g8( c4)-> g8(
  }
  \alternative {
    { c4)-.-> r8 r4. }
    { c4-. r8 r4. }
  }

  \repeat volta 2 {
    e4. c
    e c
    f c

    f c
    e c
    e c
    f c
    f c
    e c
    e c

    f c
    f c
    cis2.
    c!
    c4. c
  }
  \alternative {
    { f4 r8 r4. }
    { f4 r8 r4. }
  } \key b \major

  \repeat volta 2 {
    b,8\mf r r b r r
    c r r f r r
    d r r a r r
    b r r b r r
    b r r b r r

    c r r c r r
    d r r d r r
    b r r b r r
    es\cresc r r es r r
    d r r d r r

    c r r c r r
    d r r es r r
    f\f r r f r r
    f r r f r r
    b,4-. f'8( e4-> f8)
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
    b,8\f r r b r r
    c r r f r r

    d r r a r r
    b r r b r r
    b r r b r r
    c r r c r r
    d r r d r r

    b r r b r r
    es r r es r r
    d r r d r r
    c r r c r r
    d r r es r r

    f r r f r r
    f,4. f
  }
  \alternative {
    { b4-. r8 r4. }
    { b4 f'8( e4-> f8) }
  }
  b,4. b8 r r \bar "|."
}