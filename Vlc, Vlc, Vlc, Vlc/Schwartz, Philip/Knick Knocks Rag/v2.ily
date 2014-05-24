vb = \relative c''' {
  \voiceconsts

  g16\mf r r g~-> g r r8
  fis16 fis8 f16~ f r f r
  fis8-> fis-> fis16-> fis8.->
  f!8-> r r4
  \repeat volta 2 {
    g16 r r g~-> g r r8

    g16 r r g~-> g r r8
    g16-> r r8 r4
    R2
    r8 h, h f'
    f16 f f f~ f r r8

    r c c fis
    f!16 f f f~ f r r8
    g16 r r g~-> g r r8
    g16 r r g~-> g r r8
    f16-> r r8 r4

    R2
    r8 h, h f'
    f16 f f f~ f r r8
    e16 c c c~ c h h8
  }
  \alternative {
    { r ges' f f }
    { r g,!16 g c8 c }
  }
  \repeat volta 2 {
    c f h,16 h8.
    c8 f h,16 h8.
    g8 e'~ e e~
    e4 e16 e8.
    c8 f h,16 h8.

    c8 f h,16 h8.
    g8 e'~ e e~
    e4 e16 e8.
    c8 c f a
    fis16 fis8 c16~ c4
    e,8 g c e

    g16 g8 cis,16~ cis8 r
    r c! r c
    fis fis fis16 fis8.
    f!16 f f f~ f f f8
    f16 f f f~ f f f8
    c f h,16 h8.

    c8 f h,16 h8.
    g8 e'~ e e~
    e4 e16 e8.
    c8 f h,16 h8.
    c8 f h,16 h8.
    h8 gis' gis gis

    gis gis r4
    r16 cis, r cis r cis r cis
    r8 r16 cis~ cis cis cis8
    r16 c! r c r c r c

    r8 r16 c~ c c c8
    f f f16 f8.
    f8 f f16 f8.
    e16 c c c~ c h h8
  }
  \alternative {
    { r g16 g c8 c }
    { r ges' f f }
  }

  g16 r r g~-> g r r8
  g16 r r g~-> g r r8
  f16-> r r8 r4
  r2
  r8 h, h f'

  f16 f f f~ f r r8
  r c c fis
  f!16 f f f~ f r r8
  g16 r r g~-> g r r8
  g16 r r g~-> g r r8

  f16-> r r8 r4
  R2
  r8 h, h f'
  f16 f f f~ f r r8
  e16 c c c~ c h h8

  r4 g'16 \trio r r8 \bar "||" \key f \major
  \acciaccatura s8 h, h h16 b8 b16
  b b b b~ b r r8
  b8 b b b
  b r r4

  \repeat volta 2 {
    b8 b b16 b8 b16
    b8 c r d
    r a'16.( gis32 a8) a16.( gis32
    a8) a, r a
    r b'16.( a32 b8) b16.( a32
    b8) e, r e

    r gis16 gis~ gis gis gis8
    a r r4
    b,8 b b16 b8 b16
    b8 c r d
    r a'16.( gis32 a8) a16.( gis32
    a8) r es r
    h g'?4 f8

    g f r d
    e? b'?16 b~ b8 b
    b e, e a,
    b b b16 b8 b16
    b8 c r d
    r a'16.( gis32 a8) a16.( gis32
    b,8) e r e

    r b'16.( a32 b8) b16.( a32
    b8) e, r e
    r gis16 gis~ gis gis gis8
    a4~ a16 r r8
    r a, r es'
    es16 f8 es16~ es4
    f8 f f f

    f16 f8 f16~ f8 f
    f4 h
    b!16 b8 b16~ b8 b
    a2~
  }
  \alternative {
    { a8 r16 a, a8 c }
    { a' r c, c }
  } \key c \major

  c f h,16 h8.
  c8 f h,16 h8.
  g8 e'~ e e~
  e4 e16 e8.
  c8 f h,16 h8.
  c8 f h,16 h8.

  g8 e'~ e e~
  e4 e16 e8.
  c8 c f a
  fis16 fis8 c16~ c4
  e,8 g c e
  g16 g8 cis,16~ cis8 r

  r c! r c
  fis fis fis16 fis8.
  f!16 f f f~ f f f8
  f16 f f f~ f f f8
  c f h,16 h8.
  c8 f h,16 h8.

  g8 e'~ e e~
  e4 e16 e8.
  c8 f h,16 h8.
  c8 f h,16 h8.
  h8 gis' gis gis

  gis gis r4
  r16 cis, r cis r cis r cis
  r8 r16 cis~ cis cis cis8
  r16 c! r c r c r c

  r8 r16 c~ c c c8
  f? f f16 f8.
  f8 f f16 f8.
  e16 c c c~ c h h8
  r r g'-> r \bar "|."
}