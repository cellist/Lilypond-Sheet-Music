vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 8 r8
    b4.\mp b
    r8 b' a b b, r
    f'4. f,
    r8 b a b4 r8

    e4. f4 f,8
    b4 h8 c4 r8
    f,4. r8 g' c,
    f4 r8 r g c,

    f4 r8 a,4.
    b? r4 b'8
    c4. c,
    f8 a, c f,4
  }

  \repeat volta 2 {
    \partial 8 r8
    r f' f f4.
    r8 f' f f4.
    r8 a, b r a b
    r f f f,4 r8
    d' d d d4 d8

    es4. r8 es es	e4. e
    r8 f e f4 r8
    b,4. r8 c' f,

    b4. r8 c f,
    b4 r8 d,4.
    es r4 es8
    f4. f,
    b8 d, f b4
  }
}