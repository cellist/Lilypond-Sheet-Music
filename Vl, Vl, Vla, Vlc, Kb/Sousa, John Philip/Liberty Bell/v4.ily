vd = \relative c {
  \voiceconsts
  \clef "bass"

  f4(\ff e8) d4( cis8)
  c!4( h8) b4( a8)
  g a b a4 g8
  c,4 r8 r4.
  \repeat volta 2 {
    f'8\mp r c' c, r c'
    f, r c' c, r c'

    e,4(\< f8 g4 f8)\!
    e4(\f\> d8 c4 d8)\!
    e\p r c' c, r c'
    g r c c, r c'
    f,4(\< g8 a4 g8)\!
    f4(\f\> e8 d4 c8)\!

    f\p r c' c, r c'
    f, r c' c, r c'
    d,4(\< e8 f4 e8)\!
    d4(\f\> c8 h4 a8)\!
    g\ff r g' g, r g'
    g, r g' g, r g'

    <c,, c'> r g' <c, c'> r g'
  }
  \alternative {
    { <c, c'>4 r8 <c c'>4 r8 }
    { <c c'>4 r8 <c c'>4. }
  }

  \repeat volta 2 {
    a''8 gis a d4 c8
    a4. f
    d g?
    f~ f8 f f

    g a b e4 d8
    c4. f
    e d
    c~ c8 r c\p
    b,4 b'8 b4 b8
    a,4\cresc a'8 a4 a8
    d,4 d'8 d,4 b'8

    a4\f e8 cis4 a8
    b4 b'8 b,4 b'8
    c,4 c'8 c,4 c'8
    e,4 c'8 e,4 c'8
  }
  \alternative {
    { f,4 c8 f, r4 }
    { f'4 c8 f, r4 }
  } \key b \major

  d'4.\p es\cresc
  e f
  d'8\f r d d r cis
  d r f f, r b
  d,4.\p es?\cresc
  e f
  es'?8\f r es es r d

  es r f c r4
  f,,4 r8 f4 r8
  f4 r8 f4 r8
  b4 r8 b4 r8
  b4 r8 b4 r8
  c4 r8 c4 r8
  c4 r8 c4 r8

  f4\> r8 f4 r8
  f4 r8 f4 r8\!
  d4.\p es\cresc
  e f
  d'8\f r d d r cis
  d r f f, r b
  d,4.\p es?\cresc

  e f
  es'?8\f r es es r d
  es r f c? r4
  f,,4 r8 f4 r8
  f4 r8 f4 r8
  b4 r8 b4 r8
  b4 r8 b4 r8

  es4 r8 c4 r8
  f4 r8 f,4 r8
  b r f b r f
  b4 b8\ff b a g

  \repeat volta 2 {
    fis2.(
    g8) r b-. b-. a-. g-.
    fis2.(

    g8) r b-. b-. a-. g-.
    fis2.(
    g8) r g es4 es8
    d4-> r8 d'4-> r8
    d'4-> d,8-. d-. c-. b-.
    a2.
    b8 r d-. d-. c-. b-.

    a2.
    b8 r d d c b
    a2.
    b4 b8 fis4 fis8
    f!4-> r8 f'4-> r8
    f'4-> f8 f,4 f8
    fis4 cis'8 b4 fis8

    f!4 c!8 f4 f8
    fis4 cis'8 b4 fis8
    f!4 c!8 f4 f8 \ritb
    b4(\p\< a8) b4( fis8)
    f!4( e8) f4( d8)
    c4( d8) es!4( c8)\!
    f8\ff r4 es4. \atem

    b8\f r4 c8 r4
    cis8 r4 d8 r4
    b8 r4 f8 r4
    b8 r4 f8 r4
    b8 r4 c?8 r4
    cis8 r4 d8 r4

    c!8 r4 f,8 r4
    c'8 r4 f,8 r4
    f8 r4 f8 r4
    f4( f8)-. e4( f8)
    b4 r8 b4 r8
    b4( f8) e4( f8)

    <c c'>4 r8 <c c'>4 r8
    <c c'>4 r8 <c c'>4 r8
    f4 r8 f4 r8
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
    f,8 r4 f8 r4

    b4 b8 f'4 d8
  }
  \alternative {
    { b4 b8-.\ff b-. a-. g-. }
    { b4 b8 f'4 d8 }
  }
  b4 r8 b4-> r8 \bar "|."
}