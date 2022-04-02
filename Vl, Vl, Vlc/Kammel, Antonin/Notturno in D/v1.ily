va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    \partial 4 a8.\f a16
    d4 fis8. d16 a'4 e'8. cis16
    d4 e16( d) cis( h) a4 fis8(\p a)

    a4 fis8( a) a( g) fis-! e-!
    << { d4 d8. d16 d4 } \\ { d\f d8. d16 d4 } >> d'8(\p cis)
    cis4 fis8( e) e a-! gis-! fis-!
    e(\rfz d) d2.(
    \tuplet 3/2 4 { cis8) d e \appoggiatura g?16 fis8 e d } cis4 h\trill

    a \tuplet 3/2 4 { a'8-!\p a-! a-! } e,4.(\f fis16 g)
    fis4\p \tuplet 3/2 4 { a'8-! a-! a-! } fis,4.(\f gis16 a)
    gis8. e'16 a,8. fis'16 cis4 h\trill
    \tuplet 3/2 4 { a8 a'-!\p a-! a-! a-! a-! } e,4.(\f fis16 g!)
    \tuplet 3/2 4 { fis8 a'-!\p a-! a-! a-! a-! } fis,4.(\f gis16 a)

    g!8. e'16 a,8. fis'16 cis4 h\trill
    a <e a>8. <e a>16 <e a>4\fermata
  }
  \repeat volta 2 {
    a\p
    << { e2( fis4. a8) } \\ a,1 >>
    a'8( g) fis( e) e-! r4.
    fis16( g) fis( g) a8-! h-! h( a) g( fis)

    fis(\trill e) fis(\trill e) e4r
    cis'2 d4.(\pp fis8)
    fis( e) d( cis) cis4 e8( cis)
    d-!\f r d,16( e fis e) d8. e16 fis8. g16
    a4 a,8. a16 a4 a'16( fis) g( e)

    d4 fis8. d16 a'4 e'8. cis16
    d4 fis8. d16 a'4 h
    a16( d8.) \appoggiatura cis16 h8 a16 g fis4 e\trill
    d \tuplet 3/2 4 { d'8-!\p d-! d-! } a,4.(\f h16 c)
    h4 \tuplet 3/2 4 { d'8-!\p d-! d-! } h,4.(\f cis!16 d)

    cis8. a'16 d,8. h'16 fis4 e\trill
    \tuplet 3/2 4 { d8 d'-!\p d-! d-! d-! d-! } a,4.(\f h16 c)
    \tuplet 3/2 4 { h8 d'-!\p d-! d-! d-! d-! } h,4.(\f cis!16 d)
    cis8. a'16 d,8. h'16 fis4 e\trill
    \partial 2. d d,8. d16 d4
  }

  \introb
  \repeat volta 2 {
    d2\f fis8( a)
    a,2 h8( cis)
    d4-! fis-! a-!
    a,2 h8( cis)
    d4 d'(\pp cis
    cis h a)
    a8( g fis e fis g)

    fis2( e4)\fermata
  }
  \repeat volta 2 {
    e2\f \appoggiatura g16 fis8.(\trill e32 fis)
    g4\p e'( cis)
    e,2\f \appoggiatura g16 fis8.(\trill e32 fis)
    g4\p e'( cis)
    d,8( d') d4.(\pp cis8)
    cis( h a g fis g)
    a( h) fis4 e\trill
    d2 r4
  }

  \introc
  \repeat volta 2 {
    d'2_\semp e8( c)
    h2 c8( a)
    h-! r a-! r d( e)
    d4( c h)
    a2( d4)

    d( cis d)
    \appoggiatura cis16 h8 a16 g fis4 e\trill
    d2 r4\fermata
  }
  \repeat volta 2 {
    c'4.( d8) h8.( c16)
    h4( a8) a-! h-! c-!
    d4. e16( d) c8-! h-!
    h4\trill a r

    e'( d) g
    c,( h) g'-!
    \appoggiatura fis16 e8 d16 c h4 a\trill \dcpm
    g2 r4
  }

  \introd
  \repeat volta 2 {
    <d a' fis'>4\f a''8-! fis-!
    d-! a-! fis-! d-!
    \appoggiatura a'16 g8( fis16 g) e8-! a-!
    fis-! d-! a''-! a,-!
    h a' cis, a'

    d, a' e a
    fis a16 g \appoggiatura g fis8 e16 d
    \appoggiatura d cis8 h16 a \appoggiatura a g8 fis16 e
    <d a' fis'>4 a''16( g) fis-! e-!
    d-! cis-! h-! a-! g-! fis-! e-! d-!
    \appoggiatura a' g8( fis16 g) e8-! a-!
    fis-! d-! a''-! a,-!

    h-! a'-! cis,-! a'-!
    d, a' e a
    fis-! g16( e) d8-! e16( cis)
    d8[ a d,] r\fermata
  }
  \repeat volta 2 {
    fis'4 e16(\p d cis h)
    h8(-. h)-. r h-.
    ais( h) r d-!

    fis[-! h-! d]-! r
    e,4 d16( cis h a?)
    a8-! a-! r a
    gis( a) r cis-!
    e[-! a-! cis]-! r
    d, e16(\p d) cis8-! h-!
    e4(\f cis8) r

    d( e16\p d) cis8-! h-!
    e4(\f cis8) r
    e,-! cis'16(\f a) fis8-. fis-.
    fis-. d'16( h) gis8 r
    gis e'16( cis) a8(-. a)-.
    a-! fis'16( d) h8 r
    e4 \appoggiatura dis16 e8[ \appoggiatura dis16 e8]

    e4 a~
    a8 fis16 d cis8 h\trill
    a16 e fis gis a h cis d
    \appoggiatura dis e4 \appoggiatura dis16 e8[ \appoggiatura dis16 e8]
    e4( a~
    a8) fis16 d? cis8 h\trill
    a4 r8 a\p
    gis( a) h-! fis-!

    a4(\f gis8) g
    fis(\p g) a-! e-!
    g4(\f fis8) a,-!
    h-!\p cis-! d-! e-!
    fis-! g-! a-! h-!
    a(\f d) fis,-! d-!
    a' a, r a''-!\p
    gis( a) h-! fis-!
    a4( gis8)\f g-!

    fis( g)\p a-! e-!
    g4( fis8)\f a-!
    \appoggiatura g16 fis8 e16 d \appoggiatura d cis8 h16 a
    d4( e)
    fis8 a, fis d
    a4 r
    <d a' fis'> a''16( fis) a( fis)
    a-! fis-! d-! a-! d-! a-! fis-! d-!
    \appoggiatura a' g8( fis16 g) e8-! a-!

    fis-! d-! a''-! a,-!
    h a' cis, a'
    d, a' e a
    fis a16 g \appoggiatura g fis8 e16 d
    \appoggiatura d cis8 h16 a \appoggiatura a g8 fis16 e
    <d a' fis'>4 a''16( g) fis-! e-!
    d cis h a g fis e d

    \appoggiatura a' g8( fis16 g) e8-! a-!
    fis-! d-! a''-! a,-!
    h a' cis, a'
    d, a' e a
    fis-! g16( e) d8-! e16( cis)
    d8[ a d,] r
  }
}