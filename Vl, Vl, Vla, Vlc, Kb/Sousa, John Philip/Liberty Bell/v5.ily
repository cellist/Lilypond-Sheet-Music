ve = \relative c, {
  \voiceconsts
  \clef "bass_8"

  f4(\ff e8) d4( cis8)
  c!4( h8) b4( a8)
  g a b a4 g8
  c4 r8 r4.
  \repeat volta 2 {
    f8\mp r4 c8 r4
    f8 r4 c8 r4

    e(\< f8 g4 f8)\!
    e4(\f\> d8 c4 d8)\!
    e\p r4 c8 r4
    g'8 r4 c,8 r4
    f4(\< g8 a4 g8)\!
    f4(\f e8 d4 c8)\!
    f\p r4 c8 r4

    f8 r4 c8 r4
    d(\< e8 f4 e8)\!
    d4(\f\> c8 h4 a8)\!
    g\ff r4 g8 r4
    g8 r4 g8 r4
    c8 r g c r g
  }
  \alternative {
    { c4 r8 c4 r8 }
    { c4 r8 c4 r8 }
  }

  \repeat volta 2 {
    f8 r4 c8 r4
    f,8 r4 a8 r4
    b8 r4 c8 r4
    f8 r4 c8 r4

    e8 r4 c8 r4
    f8 r4 d8 r4
    g8 r4 g,8 r4
    c8 r4 c8 r4
    b8\p r4 b8 r4
    a8\cresc r4 a8 r4

    d8 r4 b8 r4
    a\f e'8 cis4 a8
    b r4 b8 r4
    c8 r4 c8 r4
    e8 r4 c8 r4
  }
  \alternative {
    { f4 c8 f, r4 }
    { f'4 c8 f r4 }
  } \key b \major

  b,8\p r4 c8\cresc r4
  cis8 r4 d8 r4
  b8\f r4 f'8 r4
  b,8 r4 f'8 r4
  b,8\p r4 c8\cresc r4

  cis8 r4 d8 r4
  c!8\f r4 f8 r4
  c8 r4 f8 r4
  f, r8 f4 r8
  f4 r8 f4 r8
  b4 r8 b4 r8
  b4 r8 b4 r8

  c4 r8 c4 r8
  c4 r8 c4 r8
  f,4\> r8 f4 r8
  f4 r8 f4 r8\!
  b\p r4 c8\cresc r4
  cis8 r4 d8 r4
  b8\f r4 f'8 r4

  b,8 r4 f'8 r4
  b,8\p r4 c?8\cresc r4
  cis8 r4 d8 r4
  c!8\f r4 f8 r4
  c8 r4 f8 r4
  f,8 r4 f8 r4

  f8 r4 f8 r4
  b8 r4 b8 r4
  b8 r4 b8 r4
  es8 r4 c8 r4
  f8 r4 f8 r4
  b, f'8 b4 f8

  b,4 b8\ff b a g

  \repeat volta 2 {
    fis2.(
    g8) r b-. b-. a-. g-.
    fis2.(
    g8) r b-. b-. a-. g-.
    fis2.(
    g8) r4 es'4.

    d4-> r8 d4-> r8
    r4 d8-. d-. c-. b-.
    a2.
    b8 r d-. d-. c-. b-.
    a2.
    b8 r d d c b
    a2.

    b4 r8 fis4 r8
    f!4-> r8 f4-> r8
    r4 f'8 f4 f8
    fis4 cis'8 b4 fis8
    f!4 c!8 f4 f8
    fis4 cis'8 b4 fis8
    f!4 c!8 f4 f8 \ritb

    b4(\p\< a8) b4( fis8)
    f!4( e8) f4( d8)
    c4( d8) es!4( c8)
    f\!\ff r4 r4. \atem

    b,8\f r4 c8 r4
    cis8 r4 d8 r4
    b8 r4 f8 r4
    b8 r4 f8 r4
    b8 r4 c?8 r4
    cis8 r4 d8 r4

    c!8 r4 f,8 r4
    c'8 r4 f,8 r4
    f8 r4 f8 r4
    f'( f8)-. e4( f8)
    b,4 r8 b4 r8
    b'4( f8) e4( f8)

    c4 r8 c4 r8
    c4 r8 c4 r8
    f,4 r8 f4 r8
    f4 r8 f4 r8
    b4 r8 c4 r8
    cis4 r8 d4 r8
    b4 r8 f4 r8

    b4 r8 f4 r8
    b4 r8 c?4 r8
    cis4 r8 d4 r8
    c!4 r8 f4 r8
    c4 r8 f4 r8
    f4 r8 f4 r8
    f4( f8)-. e4( f8)

    b,4 r8 b4 r8
    b4 f'8 e4 f8
    f r4 c8 r4
    f8 r4 f,8 r4

    b4 b'8 f4 d8
  }
  \alternative {
    { b4 b8-.\ff b-. a-. g-. }
    { b4 b'8 f4 d8 }
  }
  b4 r8 b4-> r8 \bar "|."
}