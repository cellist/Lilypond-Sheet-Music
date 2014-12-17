va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \introa
  \partial 8 g8\f
  c c~ c16 g( c e) d( h) \grace a g8~ g16 g( a h)
  c-| c( d e) d-| d( e f) f32( e) a( g) g8~ g16 g,( a b)

  a f'( e d) c( h!) d f, f8\trill e r e'
  d16.( e64 f) e16.[( f64 g)] h,16.( c64 d) c16.[( d64 e)] d16( h) \grace a8 g4 e'8

  d32-| d( e f) e[-| e( f g)] h,-| h( c d) c[-| c( d e)] d16( h) \grace a8 g4 d'8
  e16( d) e( gis) gis( a) a( e) d( cis) d( fis) fis( g) g( d)

  c!( h) c( e) e( d) d( c) h( a) c( h) d( c) e( d)
  \grace g,8 fis4 r8 d' d32( cis e d) cis4 c8
  c32( h d c) h4 b8 \grace b16 a g32 fis g16 c h8( a16.) fis'32

  fis16( g) g( fis) fis( e) e( d) d( c) a'4 c,8
  h16( g') fis32[( e d c)] h8 a\trill g4 r8 d
  g g~ g16 d( g h) a fis d8~ d16 d( e fis)

  g-| g( a h) a-| a( h c) c32( h) e( d) d8~ d16 gis,( a h)
  a-| a( h c) h-| h( c d) d32( c) f?( e) e8~ e16 a,( h c)
  c( h) d( cis) e( d) f( a,) \grace a8 gis4 r8 c

  h16.( c64 d) c16.[( d64 e)] gis,16.[( a64 h)] a16.( h64 c) h16( gis) \grace fis8 e4 c'8\p
  h32-| h( c d) c[-| c( d e)] gis,-| gis( a h) a[-| a( h c)] h16(\f d) d( f!) f( e) e( d)

  c( e) e( gis) gis( a) a( e) e( f) f( cis) cis( d) d( h)
  \grace a gis16. e'32 a,16. d32 c!8 h\trill a c~ c16 h32( c d16) c

  h( c d e) f e32( f g!16) f e8 g,16( e') d( g,) fis( c')
  c( h) c( a') g( c,) h( f') e( d) f( e) a( f) e( d)

  \grace  c8 h4 r8 e d16.( e64 f) e16.[( f64 g)] h,16.( c64 d) c16.[( d64 e)]
  d16( h) \grace a8 g4 es'8\p d32-| d( es f) es[-| es( f g)] h,-| h( c d) c[-| c( d es)]

  d16( h) \grace a8 g4 g'8\f g32( fis a g) fis4 f8
  f32( e g f) e4 es8 \grace es d16 c32 h c16 f e8 d\trill
  c16 e( d c h a g fis) g32( fis a g) f4 f8

  f32( e g f) e4 c'8 c16( a) a( c) c( g) g( c)
  c( f,) f( c') c( e,) e( c') c( d,) d( f) f( a) a( d)
  \grace c h4 c8 f, e4\fermata d\trill
  c4 r2 r8 \bar "|."

  \introb
  \repeat volta 2 {
    g'8
    c \times 2/3 { h16 a g } c8 \times 2/3 { h16 a g } a8 g4 c8
    h16.( d32) c16.( e32) d8 f, f\trill e r g
    c \times 2/3 { h16 a g } c8 \times 2/3 { h16 a g } a8 g4 c8

    h16.( d32) c16.( e32) d16.( f32) e16.( g32) \grace f16 e8 d r d
    \times 2/3 { e16 d c } g[-. g]-. g8 e' d16( fis) \grace fis8 g4 h,8
    \times 2/3 { c16 h a } d,[-. d]-. d8 c' h16( fis') \grace fis8 g4 h,8

    h16( a) c( h) d( c) e( d) \grace g,8 fis4 r8 d'
    \times 2/3 { cis16 h a } c[-. c]-. h d g, h \grace c8 h a r d
    \times 2/3 { cis16 h a } c[-. c]-. h g' g, h \grace c8 h a r d

    \times 2/3 { e16 d c } g[ e] c e g c \times 2/3 { e d c } g'4 e8
    \times 2/3 { d16 c h } g[ d] h d g h \times 2/3 { d c h } g'4 h,8

    c16( e) a,( c) h( d) g,( h) a( c) fis,( a) g-| g( a h)
    c16.( d64 e) a,16.[(h64 c)] h16.( c64 d) g,16.[( a64 h)] a16.( h64 c) fis,16.[( g64 a)] g8 c
    \times 2/3 { h16 a h c[ h a] } \grace { g[ a] } a4\trill \grace c16 h32( a h c) d16[-. d]-. d-. d-. d-. d-.
    \grace c h32( a h c) d16[-. d]-. d-. d-. d-. d-. h g' g( fis) fis( g) g( dis)

    dis4( e16) c( h a) d( g,) e'( c) h8 a\trill
    h16( g') g( fis) fis( g) g( dis) dis4( e16) c( h a)
    d( c32 h) a16 g a4\trill g4.
  }
  \repeat volta 2 {
    d8
    g \times 2/3 { fis16 e d } g8 \times 2/3 { fis16 e d } e8 d4 g8
    fis16.( a32) g16.( h32) a16.( c32) h16.( d32) \grace d8 c h r g
    c \times 2/3 { h16 a g } c8 \times 2/3 { h16 a g } a8 g4 c8

    h16.( d32) c16.( e32) d16.( f?32) e16.( g32) \grace g f8 e r g
    \times 2/3 { a16 g f } e[-| d]-| cis8( d) \times 2/3 { g16 f e } d[-| c]-| h8( c)

    h32( c d e) f16[ e] d c h a \grace a8 gis4 r8 e'
    \times 2/3 { dis16 cis h } d[-. d]-. cis( e) a,( c) \grace d c8 h r e

    \times 2/3 { dis16 cis h } d[-. d]-. cis( a') a,( c) \grace d c8 h r e
    f16-| d( cis e) d-| b( a g) f( a) d-| f-| \grace e8 d4
    e16-| c!( h! d) c-| a( g f) e( g) c-| e-| \grace d8 c4

    h32( c d e) f16[ e] d c h a gis( d') d4 c16( h)
    \times 2/3 { c h c d[ c h] } \grace { a[ h] } h4\trill a8 e' \grace d cis4
    d8 f16( d) \grace c!8 h4 c8 e16( c) h( a) f'( d)

    c( h) g'?( e) c8.\trill h32( c) d8 \clef "bass" g, r g
    c \times 2/3 { h16 a g } c8 \times 2/3 { h16 a g } a8 g4 c8
    h16.( d32) c16.( e32) \times 2/3 { d16 c h a[ g f] } f8\trill e r g

    \times 2/3 { a16 g f } c[ a] f a c f \times 2/3 { a g f } c'4 a8
    \times 2/3 { h16 a g } d[ h] g h d g \times 2/3 { h a g } \clef "tenor" d'4 h8
    c16-| c( d e) f( d) e( c) \grace c8 h8. c16 f( d) e( c)

    \grace c8 h8. c16 a h32 c d16 c h16.\trill a32 g8 r g'
    \times 2/3 { fis16 e d } f[-. f]-. e( g) c,( es) \grace f8 es d r g

    \times 2/3 { fis16 e! d } f[-. f]-. e( h) c( es) \grace f8 es d r e
    f16( a) d,( f) e( g) c,( e) d( f) h,( d) c8 f

    \times 2/3 { e16 d c f[ e d] } d4\trill \grace f16 e32( d e f) g16[-. g]-. g-. g-. g-. g-.
    \grace f e32( d e f) g16[-. g]-. g-. g-. g-. g-. e( c) c( h) h( c) c( gis)

    gis4( a16) d( e f) \times 2/3 { e d c h[ a g] } d'4\trill
    e16( c) c( h) h( c) c( gis) gis4( a16) f e d
    h'16.\trill a64 h c16 f, e8 d\trill c4. s8
  }

  \introc \clef "bass"
  \repeat volta 2 {
    g'8( h) c
    \grace h16 a8[ g] c
    d16.( e32 f8) e
    \grace e d4 g16( c,)
    \grace c8 h4 g'16( e)
    \grace e8 d4 g16( c,)
    \grace c8 h4 g'16( e)
    \grace e8 d4 r8

    f e[( d)]
    \times 2/3 { e16[ d c] } h8 c
    d16.( e64 f) e8[( d)]
    \times 2/3 { e16[ d c] } h8 c
    \times 2/3 { d16[ c h] } a8 c
    h16( c) c( d) d( e)
    e( fis) fis( g) g h,
    h8\trill a r

    a16-| fis-| d-| d'( cis d)
    d h \grace h8 c!4
    a16-| fis-| d-| c'( h c)
    c a \grace a8 h4
    e16-| c( h a gis a)
    fis'16-| d( c h ais h)
    g'16-| g( fis e d c)

    h( d) c( e) d( f!)
    e-| e( d c h a)
    fis4 r8
    d16( g) g( h) h( d)
    \grace d8 c4 h8
    d,16( g) g( h) h( d)
    \grace d8 c4 h8
    g16( h) h( d) d( f)

    f( e) e( gis) gis( a)
    a( d,) d( fis) fis( g!)
    g( c,) c( d) d( e)
    e8( d) r16 c
    \times 2/3 { h a g } a4\trill
    g8 h16[( g) e'( d)]
    d8 a16[( d,) c'( h)]
    h8 h16[( g) e'( d)]

    d8 a16[( d,) c'( h)]
    h g'( fis g) d f
    \times 2/3 { e d c } \grace h8 a4\trill
    h16 g'( fis g) d f
    \times 2/3 { e d c } \grace h8 a4\trill    
  }
  \alternative {
    { g4. }
    { g }
  }
  \repeat volta 2 {
    d8( fis) g
    \grace f!16 e8[ d] g
    a16.( h32 c8) h
    a\trill g r
    g( h) c
    \grace h16 a8[ g] c
    d16.( e32 f8) e
    \grace e d4 g16( e)
    \grace d8 cis4 g'16( e)

    \grace e8 f4 f16( d)
    \grace c8 h4 f'16( d)
    \grace d8 e4 e16( c)
    h( a) gis( a) f'( a,)
    \grace a8 gis4 a8
    d16.( e32) \grace d8 c4\trill
    \grace c8 h4 r8
    f'( e d)
    \times 2/3 { c16[ h a] } gis8( a)

    d16.( e64 f) e8[ d]
    \times 2/3 { c16[ h a] } gis8( a)
    a16( b) b( d) d( f)
    f( e) e8. a,16
    a( gis) gis( h?) h( d)
    d( c) c8. e16
    f-| d( cis d e d)
    f-| d( cis d e d)

    f( e) e( d) d( c!)
    c( h) h( a) a8~
    a16 d \grace c8 h4\trill
    a r8
    e'16-| cis-| a-| g'?( f e)
    e( f) f4
    d16-| h-| g-| f'( e d)

    d( e) e4
    a,16( h) c( d) e( f)
    h,( c) d( e) f( g)
    c,8 c8.[\trill h32( c)]
    \grace c8 d4 r8
    d16-| h-| g-| g'( fis g)
    g( e) \grace e8 f!4
    d16-| h-| g-| f'( e f)

    f( d) \grace d8 e4
    a,16-| f-| d-| d'( cis d)
    g,-| e-| c-| c'( h c)
    a-| g-| f-| e-| d-| c-|
    h16.\trill a32 g8 r
    g'16( c) c( e) e( g)
    \grace g8 f4 e8

    g,16( c) c( e) e( g)
    \grace g8 f4 e8
    a,16 d( cis d) f( d)
    \grace c8 h4 c8
    \times 2/3 { f16 e d } \grace e8 d4
    c8 e16[( c) a'( g)]
    g8 d16[( g,) f'( e)]

    e8 e16[( c) a'( g)]
    g8 d16[( g,) f'( e)]
    e-| c( h c a b)
    a( f') \grace e8 d4
    e16-| c( h! c g b!)
    \times 2/3 { a g f } \grace e8 d4
  }
  \alternative {
    { c r8 }
    { c4 r8 }
  } \bar "|."
}