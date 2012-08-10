va = \relative c''' {
  \voiceconsts

  \times 2/3 { a8( b a) g( f e) }
  d r r16 a, a( b)
  \repeat volta 2 {
    b( a) a( d) d( f) f( b)
    \times 2/3 { b\( c b } a8\) r16 a a( d)
    d( a) a( f) f( g) g( f)
    \times 2/3 { f( g f) } e8-. r16 a, a( b)

    b( a) a( cis) cis( e) e( b')
    \times 2/3 { b( c? b) } a8 r16 a a( e')
    e( cis) cis( a) a( g) g( f)
    \times 2/3 { e( f e) } d8-. r16 a a( b)
    b( a) a( d) d( f) f( b)
    \times 2/3 { b( c b) } a8 r16 a a( d)

    d( a) a( fis) fis( a) a( c)
    \times 2/3 { c( d c) } b8 r16 b, b( b')
    b( a) a( g) g( f?) f( e)
    \times 2/3 { e32\( f e } d16\) d-. d-. d-. f( e d)
    \times 2/3 { d( e d) } cis-. cis-. e( g) f-. e-.
  }
  \alternative {
    { d8-. r r16 a a( b) }

    { d8-. r r16 c'( h c) }
  }
  \repeat volta 2 {
    b'? b8 b32-. b-. c16( b a g)
    b( a8) e16 g( f e d)
    f( e8) h32-. h-. e16( d c b)
    d8-. c-. r16 a( gis a)

    g'? g8 g32 g a16( g f e)
    g8-. f-. r16 f( g f)
    e-. d-. cis-. d-. e-. f-. g-. gis-.
  }
  \alternative {
    { <e, cis' a'>8 r r16 c'( h c) }
    { <e, cis' a'>8 r r4 }
  } \bar "||" \key d \major

  r2
  r16 a'-. a-. a-. a32( h a gis a8~
  a2)
  r16 a-. a-. a-. a32( h a gis a8)
  h8.( a16) g?8( fis)
  fis( e) r16 cis( h cis)

  d8( cis) r16 h( cis h)
  h8( a) r16 a( a' fis)
  d( a8) fis'16 d( a d fis)
  g8( e) r16 a,( g' e)
  cis( a8) cis16 a( cis e g)

  fis8( d) r16 a( fis' e)
  d( h) ais-. h-. cis-. dis-. e-. fis-.
  a?8( g) r16 h,( g' fis)
  \times 2/3 { fis32\( g fis } e16\) dis( e) h( d) cis( e)
  d8 r16 a d a a( b) \key f \major

  \repeat volta 2 {
    b( a) a( d) d( f) f( b)
    \times 2/3 { b\( c b } a8-.\) r16 a a( d)
    d( a) a( f) f( g) g( f)
    \times 2/3 { f( g f) } e8-. r16 a, a( b)
    b( a) a( cis) cis( e) e( b')

    \times 2/3 { b( c? b) } a8-. r16 a a( e)
    e( cis') cis( a) a( g) g( f)
    \times 2/3 { e( f e) } d8-. r16 a a( b)
    b( a) a( d) d( f) f( b)
    \times 2/3 { b( c b) } a8-. r16 a a( d)

    d( a) a( fis) fis( a) a( c)
    \times 2/3 { c( d c) } b8-. r16 b, b( b')
    b( a) a( g) g( f) f( e)
    \times 2/3 { e32\( f e } d16\) d-. d-. d-. f( e d)
    \times 2/3 { d( e d) } cis-. cis-. e( g) f-. e-.
  }
  \alternative {
    { d8-. r r16 a a( b) }
    { d,8-. r e4\pp }
  }
  d8-. r r4 \bar "|."
}