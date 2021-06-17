vb = \relative c' {
  \voiceconsts
  
  r8 b4--\p b8
  r a4-- a8
  c r r d,
  g\< b d\> c
  b\!\p b4 b8

  r a4 a8
  a r r a
  g-. c-. g4
  \repeat volta 2 {
    g'8\mf g4 g8
    r b,4\> d8

    es\!\p es r c
    b8 b( a4) \clef "treble"
    b'(_\dolc a) \clef "bass"
    b,( a)
    r8 b r a
    g-.\pp a-. g4\fermata
  } \boxa \clef "bass"

  b\f\decresc b
  b b
  r8 b4-> b8-.
  r b4-> b8
  r b\p r b

  r b r b
  <fis c'> r <fis c'> r
  r b r b
  R2
  r8 \clef "treble" g'[^\marc\cresc b c]

  r d[ e fis]
  g4\ff <b, g'>8 r
  r \clef "bass" b,\p r b
  r b r b
  r <fis c'> r <fis c'>

  r b r b
  R2
  r8 \clef "treble" g'[\cresc b c]
  r d[ e fis]
  g4\ff <b, g'>8 r

  r d,\p r <d g>
  r d r d
  f?\sf r r b\f
  a g f4

  r8 d\p r <d g>
  r d r d
  f\sf r r b\f
  a[ d, e fis]

  r b,4\p b'8
  r <d, a'>4 d'8
  r b,4\cresc b'8
  r <d, a'>4 d'8

  <b g'>\sf r r4
  r8 c,4\p c8
  r d4\f fis16( a
  g8) fis16( a g8) r

  r d\p r <d g>
  r d r d
  f?\sf r r b\f
  a g f4

  r8 d\p r <d g>
  r d r d
  f r r b\f
  a[ d, e fis]

  r b,4\p b'8
  r <d, a'>4 d'8
  r b,4\cresc b'8
  r <d, a'>4 d'8

  <b g'>\sf r r4
  r8 d,4\p  d8
  r d4\f fis16( a
  g8) fis16( a g8) r
  g4->\ff <c, fis>->
  <d g>2-> \bar "|."
}