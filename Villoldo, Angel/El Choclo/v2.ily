vb = \relative c'' {
  \voiceconsts

  \times 2/3 { a8( b a) g( f e) }
  d r r16 a a( b)
  \repeat volta 2 {
    b( a) a( d) d( f) f( b)
    \times 2/3 { b\( c b } a8\) r16 f f( a)
    a( f) f( d) d( e) e( d)
    \times 2/3 { d( e d) } cis8-. r16 a a( b)

    b( a) a( cis) cis( e) e( b')
    \times 2/3 { b( c? b) } a8 r16 e e( a)
    a( e) e( cis) cis( e) e( a,)
    \times 2/3 { g( a g) } a8-. r16 a a( b)
    b( a) a( d) d( f) f( b)
    \times 2/3 { b( c b) } a8 r16 f f( a)

    a( fis) fis( d) d( fis) fis( a)
    \times 2/3 { a( b a) } g8 r16 b, b( b')
    b( a) a( g) g( f?) f( e)
    \times 2/3 { e32\( f e } d16\) d-. d-. d-. f( e d)
    \times 2/3 { d( e d) } cis-. cis-. e( g) f-. e-.
  }
  \alternative {
    { d8-. r r16 a a( b) }

    { d8-. r r4 }
  }
  \repeat volta 2 {
    r16 c'?( e g) a( g f e)
    g( f) c( a) e'( d c b)
    d( c) g e c'( b a g)
    b8-. a-. r4

    r16 a-. cis-. e-. f( e d c)
    e-. a,-. d-. a-. d, d'( e d)
    cis-. b-. a-. b-. c-. d-. e-. d-.
  }
  \alternative {
    { <e, cis' e>8 r r4 }
    { <e cis' e>8 r r16 a( a' fis) }
  } \bar "||" \key d \major

  d( a8) fis'16 d( a d fis)
  g8( e) r16 a,( g' e)
  cis( a) cis8 a16( cis e g)
  fis8( d) r16 a( fis' e)
  dis( h) ais-. h-. cis-. dis-. e-. fis-.
  a?8( g) r16 e( dis e)

  fis8( e) r16 d?( e d)
  d8( cis) r4
  r2
  r16 a'-.\pp a-. a-. a32( h a gis a8~
  a2)

  r16 a-. a-. a-. a32( h a gis a8)
  h,8. a'16 g?8( fis)
  fis( e) r16 h( g' fis)
  \times 2/3 { fis32\( g fis } e16\) dis( e) h( d) cis( e)
  d8 r16 a d a, a ais \key f \major

  \repeat volta 2 {
    b( a?) a( d) d( f) f( b)
    \times 2/3 { b\( c b } a8-.\) r16 f' f( a)
    a( f) f( d) d( e) e( d)
    \times 2/3 { d( e d) } cis8-. r16 a, a( b)
    b( a) a( cis) cis( e) e( b')

    \times 2/3 { b( c? b) } a8-. r16 e' e( a)
    a( e) e( cis) cis( e) e( a,)
    \times 2/3 { g( a g) } f8-. r16 a, a( b)
    b( a) a( d) d( f) f( b)
    \times 2/3 { b( c b) } a8-. r16 f' f( a)

    a( fis) fis( d) d( fis) fis( a)
    \times 2/3 { a( b a) } g8-. r16 g, g( g')
    g( f?) f( e) e( d) d( a)
    \times 2/3 { g32\( a g } f16\) f-. f-. f-. a( g f)

    \times 2/3 { f( g f) } a a cis( e) d-. a-.
  }
  \alternative {
    { f8-. r r16 a, a( b) }
    { d8-. r cis4\pp }
  }
  a8-. r r4 \bar "|."
}