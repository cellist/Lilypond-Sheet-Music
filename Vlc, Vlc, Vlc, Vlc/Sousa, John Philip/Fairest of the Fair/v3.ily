vc = \relative c' {
  \voiceconsts

  \appoggiatura { c16[ d e] } f8.->\ff c16 d8-. b-.
  c8.-> a16 d8-. b-.
  f'4.-> b8->
  a-> a-> r4
  \repeat volta 2 { \bril
    r8 a,[\mf r a]
    r a[ r a]
    r a[ r a]
    a f'16 f f8 r
    a, f'16 f f8 r
    a, f'16 f f8 r
    f-. f-. f-. f-.

    e e16 e e8 r
    r a,[\f r a]
    r a[ r a]
    r a[ r a]
    a f'16 f f8 r
    e a16 a a8 r
    e gis16 gis gis8 r

    c,-> c-> c-> c->
    g'?-. r g4(->
    c,8) a\p r b
    r a[ r b]
    r a r b
    a\< c r c\!
    c->\f a r b
    r a[ r b]

    r a[ r b]
  }
  \alternative {
    { a r r4 }
    { a8 r r4 }
  }

  \repeat volta 2 { \legg
    b8\mf b r b
    r\< b[ r b]\!
    r a[\p r a]
    r\< a[ r a]\!
    r b[ r b]

    r\< b[ r b]\!
    r a[ r a]
    r\> a[ r a]\!
    b\mf b r b
    r b[ r b]
    r a[ r a]
    r a[ r a]
    b\< d d d

    a c c c
    g b b b
    g'\!-! r g4(->\<
    f8)\! a,\p r b
    r a[ r b]
    r a r b

    a\< c r c\!
    c->\f a\p r b
    r a[ r b]
    r a[ r b]-^
  }
  \alternative {
    { a r r4 }
    { a8 r r4 }
  } \key b \major

  r8 b16\p b b8 b
  r f[ r b]
  r b16 b b8 b
  r b4 b8
  r f16 f f8 f
  r a[ r a]
  r f16 f f8 f

  r b4 b8
  r b[ r a]
  r c[ r es]
  r b16 b b8 b
  r f'4 f8
  r\< b,16 b b8 b
  r e[ r e]\!
  r a4\mf a8
  r c,4 a8
  r d16 d d8 d
  r d[ r f]
  g d16 d d8 d
  r f4 f8
  r b, r fis'
  d4( c)
  r8 b16 b b8 b

  r g16 g g8 g
  r c16 c c8 c
  r b16 b b8 b
  c es16 es es8 es
  r c16 c c8 c
  r d[ r d]
  r es[ r es]

  d d16 d d8 d
  d4 r

  \repeat volta 2 {
    d8->\f fis-> r4
    a,8\pp d a d
    d->\f fis-> r4
    g2(
    d8) g c c
    b r cis,4->
    d8 b c!4

    b8 r r4
    c8->\f e-> r4
    g,8\pp c g c
    c->\f e-> r4
    f?2(
    c8) f b b
    a r h,4(->
    c8) f, b!4
    a8 r r4

    R2*2
    r4 r8 e'->\f
    f es! d c \bar "||" \gran
    b\ff b16 b b8 b
    r f[ r b]
    r b16 b b8 b
    r b4 b8

    r f16 f f8 f
    r a[ r a]
    r f16 f f8 f
    r b4 b8
    r b[ r a]
    r c[ r es]
    r b16 b b8 b

    r f'4 f8
    r b,16 b b8 b
    r e[ r e]
    r a4 a8
    r c,4 a8
    r d16 d d8 d
    r d[ r f]
    g d16 d d8 d

    r f4 f8
    r b, r fis'
    d4( c)
    r8 b16 b b8 b
    r g16 g g8 g
    r c16 c c8 c
    r b16 b b8 b

    c es?16 es es8 es
    r c16 c c8 c
    r d[ r d]
    r es[ r es]
  }
  \alternative {
    { d d16 d d8 d | d4 b->\ff }
    { d8 d16 d d8 d }
  }
  d r f?-> r \bar "|."
}