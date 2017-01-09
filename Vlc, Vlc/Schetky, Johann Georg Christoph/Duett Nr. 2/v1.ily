va = \relative c' {
  \voiceconsts

  \introa
  d4\mf d( c)
  h8.( c16) d4. g,8
  h16( a) c( a) g4 fis
  g16-! d-! e-! fis-! g fis g a h a h c

  d4 d( c)
  h8.( c16) d4. c8
  h16( d c h c d e fis) g8. h,16
  h4( a) r
  r8 d(\p cis d e cis)
  r fis(_\pocf e fis g e)

  fis16(\f e g) e-! d4( cis)
  d2.\p
  cis8(\rfz e g e d cis)
  d2.\p
  cis8(\rfz e g e d cis)
  c!4( d) r
  \grace d,16 d'4 d( c)

  << { h4.( c16 d) } \\ e,2 >> c'8 h
  a8-! a'( fis e d c)
  << { a4.( h16 c) } \\ d,2 >> h'4
  a16( c) c( h) h( d) d( c) c( e) e( d)
  d4. c8( h g)
  \grace fis16 e8 c'16 a g4 fis

  g16-! d-! e-! fis-! g fis g a h a h c
  d4 d( c)
  h8. c16 d4. c8
  h16( d c h c d e fis) g8. h,16
  h4 a r
  r8 g(\p fis g a fis)

  r h(_\pocf a h c a)
  h16(\f a c) a-! g4( fis)
  g2.\p
  fis8(\rfz a c a g fis)
  g2.\p
  fis8(\rfz a c a g fis)
  \grace fis8 g2. \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 d'16\mf c
    h8[ d fis, d']
    g,[ d' a d]
    h16 a h c d h a g
    fis d e fis g a h c

    h8[ d fis, d']
    g,[ d' a d]
    h16 a h c d8 d,
    g4 r8
  }
  \repeat volta 2 {
    g16 a
    h4 cis
    d e
    fis g
    a r8 a,
    h4 e

    d8[( cis d) a]
    \grace c!16 h8 a16 g fis8 e
    d4 r8 d'16 c
    << { h4 d } \\ e,2 >>
    <e c'>4 r8 c'16 h
    << { a4 c } \\ d,2 >>
    <d h'>4 r8 d
    e[ fis g a]
    <fis,-1 d'-2 h'-4>4 c''

    d8[ e fis g]
    <d, fis'>4 r8 d'16 c
    h8[ d fis, d']
    g,[ d' a d]
    h16 a h c d h a g
    fis d e fis g a h c
    h8[ d fis, d']

    g,[ d' a d]
    h16 a h c d8 d,
    g4 \fine r8
  } \mino
  \repeat volta 2 {
    r
    r b[( c d)]
    es4 r
    r8 a,[( b c)]

    d4 r8 b16 a
    b8[( h c cis)]
    d c!4 b8
    c b4 a8
    g fis r
  }
  \repeat volta 2 {
    d
    d' c4 b8
    c b4 a8

    b a4 g8
    <d d'>4 r16 a'( b c)
    d4 g,,
    es'' c,,
    r8 b''[ a fis]
    g4 \daca r8
  }
}