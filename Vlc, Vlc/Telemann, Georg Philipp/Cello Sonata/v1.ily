va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \introa
  \partial 8 a8\f
  d d~ d16 e fis e d8 d~ d16( e32 fis) e16 d
  e a, cis a e'( fis32 g) fis16( e) fis16.( e32) d8 \clef "bass" r fis,,16 d'

  g, d' fis, d' g, d' gis, e' a, e' gis, e' a, a' cis a \clef "tenor"
  d8 d~ d16 e fis e d8 d~ d16( e32 fis) e16( d)

  e a, cis a e'( fis32 g) fis16( e) fis16. e32 d8 r16 e fis g
  a8 a,16. a'32 \times 2/3 { g16( fis e) fis[( e d)] } e8 a, r16 h cis d

  e8 e,16. e'32 \times 2/3 { d16( cis h) cis[( h a)] } h8 e, \clef "bass" r16 a gis a
  fis a gis a e a gis a d, a' gis a cis, a' gis a

  h, fis' d'8~ \times 2/3 { d16( h a) gis[( fis e)] } e' gis, a d, h'8.-+ a16
  a h c8~ \times 2/3 { c16( d, e) fis[( e d)] h'( a g!) } a16.[ e32] fis8.-+ g16

  g a h8~ h16 a cis,! g' d, g' fis a e, g' d, fis'
  a, fis' e8 r16 a a16.(-+ g64 a) h8 g,16. h'32 cis16 e, fis cis'

  d8 h,16. d'32 \clef "tenor" e16 gis, a g'! fis e d e cis8.-+ d16 \clef "bass"
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \times 4/6 { d-| fis,( e fis e d) d'-| f,( e f e d) } gis, d' h'8~ h16( cis32 d) cis16( h)

  cis16.( h32) a8 r16 cis, d a' h8 g,!16. fis!32 e16 g' fis cis'
  d8 h,16. a32 g16 \clef "tenor" h' a g' fis( g32 a) d,16. e32 cis8.-+ d16

  d8 \clef "bass" fis,,16 d' g, e' a, cis h d fis, d' g, e' a, cis
  d,4 r r2 \bar "|."

  \introb \partial 8
  \repeat volta 2 {
    d''8
    d( d,) d' d( d,) d' d4.~ d4 fis,8
    g( a) h cis,( e) a fis( g) a d,,4 e'8
    fis( a) d e,( d') cis fis,( a) d e,( d') cis

    fis,( d) fis a( fis) a fis( d) fis h( dis,) h'
    gis( h) e fis,( e') dis gis,( h) e fis,( e') dis
    gis,( e) gis h( gis) h gis( e) gis cis( eis,) cis'

    a( fis) a d( a) d h( gis) h e( gis,) e'
    cis( a) cis dis,( h') a gis( a) h e,,4 h''8
    c16( h a h c8) c16( h a h c8) f,,4.( e4) h''8

    c16( h a h c8) c16( h a h c8) e,,4.( d4) h''8
    c16( h a h c8) c16( h a h c8) d,,4.( c4) a''8
    b-| gis( a) c-| gis( a) d-| gis,( a) a,4 h'8

    c-| gis( a) d-| gis,( a) e'-| gis,( a) a,4 cis'8 \clef "tenor"
    d( a) d e( a,) e' fis( a,) fis' e( a,) e'
    fis( a,) fis' gis( a,) gis' gis4.( a4) dis,8

    dis4.( e4) cis8 cis4.( d4) h8 \clef "bass"
    cis( h) a e( a) gis a4. cis,8( e) a
    d,( fis) a e( gis) a fis( gis) a cis,( e) a

    d,( fis) a e( gis) a fis( gis) a cis,( e) a
    d,( fis) a e,4 gis'8 a,4. \clef "tenor" r4
  }
  \repeat volta 2 {
    a''8
    a( a,) a' a( a,) a' a4.~ a4 cis,8
    d( e) fis gis,( h) e cis( d) e \clef "bass" a,,4 cis'8
    d( h) fis cis'( ais) fis d'( h) fis h,4 d'8

    e,( d') cis eis,( cis') h fis( ais) cis fis,,4 ais'8
    h4 cis8 fis,4 ais8 h16( cis d8) g,-| h16( cis d8) d,-|
    h'16( cis d8) e,-| fis( cis') ais h,4. c'~

    c8( h) a! h( a) gis a,4. h'~
    h8( a) g! a( g) fis g,4. \clef "tenor" g''~
    g8( fis) e a,( g') e fis( e) d h,( fis'') d

    g( fis) e a,( g') e fis( e) d h,( fis'') d
    e( d) e a,( e') cis \clef "bass" d,4 d'8 cis,4 d'8
    h,4 d'8 a,4 d'8 gis,,( h) d f( e) d

    gis,( h) d f( e) d gis( f) e h'8( a) gis \clef "tenor"
    d'( cis) d h( cis) d cis( h) cis a4 g'!8
    fis?( e) d a( d) cis d4. \clef "bass" a8( fis) d

    h'( g) d cis'( a) d, d'( h) d, a'( fis) d
    h'( g) d cis'( a) d, d'( h) d, << d4. \\ { h8( a h) } >>
    << d4. \\ { g,8( a h) } >> a4 cis8 d,4. r4
  }

  s8
  \introc
  h'4 d fis h d2~
  d4 cis cis2.(-+ h8 cis)
  h,4 d fis h \clef "tenor" d2~
  d4 e e2.(-+ d8 e)

  d,4 fis a d fis2~
  fis4 g8( fis e4) fis g2~
  g4 a, g' fis8( e fis4) g
  dis2.(-+ e8 fis) a,4( h8 c) \clef "bass"

  fis,4( g8 a) dis,4( e8 fis) h,4. \clef "tenor" fis''8
  g4. e8 dis2.-+ e4
  e, g h e g2~
  g4 fis8( g a4) g fis e

  d,! fis a d fis2~
  fis4 e8( fis g4) fis e d \clef "bass"
  a2.(-+ h8 cis) e,4( fis8 g)
  cis,4( d8 e) ais,4( h8 cis) fis,4. cis''8

  d4. h8 ais2.-+ h4
  <g, e' h'>1.\fermata
  r4 c' h ais \clef "tenor" e' d8( cis)
  fis4. e8 d2( cis4.)-+ h8
  h1. \bar "|."

  \introd \clef "bass"
  \repeat volta 2 {
    d8 a a d
    cis4.-+ h16( a)
    d8 a a d
    cis4.-+ h16( a)
    d8 d, a' d,
    h' d, a' d,

    g e a, g'
    g fis \clef "tenor" r a
    d cis4 h16 a h8 e, gis h
    e d4 cis16 h
    cis8 a cis e

    fis8.( gis16) gis8.(-+ fis32 gis)
    a16 a, cis e a a, cis e
    fis8.( gis16) gis8.(-+ fis32 gis)
    a16 a, cis e a8 a,
    h8.( cis16) cis8.(-+ h32 cis)

    d4. cis16( h)
    cis8 h16( a) e8 gis
    << { r16 a a a a a a a } \\ { a4 s } >>
    << { r16 a a a r a a a } \\ { h4 d } >>
    << { r16 a a a a a a a } \\ { cis4 s } >>
    << { r16 a a a r a a a } \\ { h4 d } >>

    cis8 a cis e
    fis, a d fis
    gis, e h' d, \clef "bass"
    cis a' h, gis'
    <a, e' a>4 \clef "tenor" r
  }
  \repeat volta 2 {
    a''8 e e a
    gis4.-+ fis16( e)
    a8 e e a
    gis4.-+ fis16( e)
    a8 a, e' a,
    fis' a, e' a,

    d h e, d'
    d cis r16 a h cis
    d8 a d, c'
    g, c'( h) g16 a
    h8 fis h,4 \clef "bass"
    e,8 g'4 a8

    g, h' fis, a'
    g, h' a, cis'?
    h, d' cis, e'
    d, \clef "tenor" fis'4 e16 fis
    g8 fis16 e fis8 e16 d
    e8 a, a' a,

    fis'4 e16 d e fis
    d d, d d d d d d
    e' d, d d g' d, d d
    fis' d, d d d d d d
    e' d, d d g' d, d d

    fis'8 a, d fis, \clef "bass"
    h d, g h,
    cis a e'' g,
    fis d' e, cis'
    <d,, a' d>4 r
  }
}