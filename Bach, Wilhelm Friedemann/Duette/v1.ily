va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  \repeat volta 2 {
    d8 a f a d, f
    cis e a, cis e g
    f a d f e d
    cis e a, g f e
    f a' g f e d

    b' d, cis e d a
    g cis e g f e
  }
  \alternative {
    { <d f>8( <cis e>4.) r4 }
    { <d f>8( <cis e>4.) r4 }
  }
  \repeat volta 2 {
    f8 c? a c f, a
    e g c, e g b

    a c f a g f
    e g c, b a g
    a c' b a g f
    d' f, e g f c
    d g f a, g e'
    \appoggiatura e8 f2 r4

    c'8 a e f c a'
    \appoggiatura a g4 f8 e d c
    a' f cis d a f'
    \appoggiatura f e4 d8 cis h a
    d a f a d, f

    cis e a, cis e g
    f a d f e d
    cis e a, g f e
    f a' g f e d

    b' d, cis e d a
    b e d f, e cis'
  }
  \alternative {
    { d2 r4 }
    { d2 r4 }
  } \bar "|."

  \introb
  \repeat volta 2 {
    h8[( g) fis( a)]
    g a16( h c d e fis
    g8)[ e( d c)]
    c( \times 2/3 { h16 c h } a4)
    a8.( c16 h d cis e
    d fis e d cis h a g)

    fis4 e8.\prall d16
  }
  \alternative {
    { d2 }
    { d }
  }
  \repeat volta 2 {
    r16 d'( fis a g fis e d
    g4) d8( c?
    h16 d g, h a e fis g)

    fis8.( e16 d4)
    d'8.( f16 e g fis a
    g h a g fis e d c
    h4 a8.)\prall g16
  }
  \alternative {
    { g2 }
    { g }
  } \bar "|."

  \introc
  \repeat volta 2 {
    d'8.( e16 d4) d
    d4.( c8) h4
    a8 h16( c h4 a
    g8[ fis])( g) a[( h c)]
    d8.( e16 d4) d
    d4.( c8) h4

    a8( h16 c h4 a
    g2.)
  }
  g8.( a16 h4) cis
  d8.( e16 fis4) r
  g g fis
  fis8( e) d[( cis)] h a
  a'8.( g16 a4) h

  a g8[( h]) e,( g)
  g( fis) e[( d)] e( cis)
  d2.
  d8.( e16 d4) d
  d4. f8( h,[ d]
  c4 d8[ c] h e)
  d( c h[ c]) a4

  c4.( d8) c4
  c4. e8( a,[ c]
  \times 2/3 { h c d e[ d c] h a g) }
  g4( fis?2)
  \times 2/3 { d'8 g h d[ h g] h g d }
  \times 2/3 { c' a fis a[ fis c] h d g }

  \times 2/3 { a, c d e[ d c] h a g }
  \times 2/3 { fis a g fis[ e d] c h a }
  h8. e'16( d4 d)
  d4.( c8 h4)
  a16( h c8 h4 a)
  g2.

  \introd
  \partial 4 r8 d'
  g[( d b' d,)]
  cis4( c)
  c8.( d32 es d16 c b a)
  b8( a16 b) g8 d'
  g[( d b' d,)]
  cis4( g')
  f8( e16 d) \appoggiatura f e8( d16 cis)

  d4 r8 f
  f8.( g32 as g16 f es d)
  es( d c h) c8 es
  es8.( f32 g f16 es d c)
  d( c b? a) b8 f'
  f( g16 f es d c b)

  a( g f8) r f'
  b[( f d' f,)]
  e4( es)
  d8( es16 f \appoggiatura f es8 d16 c)
  b4 r
  d b'~
  b8 a16( g f es d c)
  b4 g'~

  g8 f16( es d c b a)
  g4 es'~
  es8 d16( c b a g f)
  es8 es'16( d c b a g)
  fis( e d8) r d'
  g[( d b' d,)]
  cis4( c)

  c8.( d32 es d16 c b a)
  b8( a16 b) g8 d'
  g[( d b' d,)]
  cis4( c)
  \appoggiatura c16 b8( a16 g) \appoggiatura b a8( g16 fis)
  g4 r \bar "|."

  \introe
  \repeat volta 2 {
    \partial 4 fis'
    d h d8( cis h ais)
    h4 fis2( e4)
    d h' d8( cis h ais)
    h4 fis2( e4)
    d fis' e8( d cis h)

    <h g'>2 <ais fis'>(
    h8) e( g fis e d cis h)
    ais4 fis2 fis'4
    d h d8( cis h ais)
    h4 fis2( e4)

    d h' d8( cis h ais)
    h4 fis2( e4)
    d fis' e8( d cis h)
    g'4( fis) ais h
    cis,4.( d16 e) d8( cis h ais)

    h2.
  }
  \repeat volta 2 {
    \partial 4 a'?4
    cis, d2 c4~
    c h2 h'4
    dis, e2 d4~
    d cis?2 e4
    gis, a2 g4

    fis( e) g fis
    h( a) cis d
    e8( d cis h) a4 a'
    fis d fis8( e d cis)
    d4 a2( g4)

    fis d' fis8( e d cis)
    d4 a2( g4)
    fis a' g8( fis e d)
    h'2 a8( g fis e)
    d( cis h) a e'2\trill

    d r4 fis8( g)
    a4( d,) d d
    d2( cis4) d8( e)
    fis4 h, h h
    h2( ais4) h~
    h g2 fis4~

    fis eis2 e4
    d( e8 fis) e( d cis h)
    fis'2 r4 fis'
    d h d8( cis h ais)
    h4 fis2( e4)

    d h' d8( cis h ais)
    h4 fis2( e4)
    d fis' e8( d cis h)

    g'4( fis) ais h
    cis,4.( d16 e) d8( cis h ais)
    h2.
  } \bar "|."
}