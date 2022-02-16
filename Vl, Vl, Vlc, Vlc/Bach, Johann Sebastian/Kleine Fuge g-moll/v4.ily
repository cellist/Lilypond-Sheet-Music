vd = \relative c {
  \voiceconsts
  \clef "bass"

  R1*16
  r2 e4-.\f h'->
  g4.\mordent fis8( e)-. g( fis)-. e(
  dis)-. fis h,4-> e8( h)-. fis'( h,)-.

  g'-. fis16( e fis8) h,-. e-. h16-. e( fis8) h,16 fis'(
  g8) fis16( e fis8) h,-. e-. a,( h4)-.
  e-> r r2

  R1*3
  r2 r8 a,-.\mf a'( g
  f?) r f-> r e-! e-! e4->
  e2.\sfz\startTrillSpan r4\stopTrillSpan

  e2.\sfz\startTrillSpan r4\stopTrillSpan
  e2\sfz\startTrillSpan r4\stopTrillSpan d~\f\decresc
  d c2 h4(
  c8) h( a4) g\p r

  R1*8
  c4-. g'-> e4.\mordent d8(
  c) e( d c h) d-. g,4->

  c8( g)-. d'( g,)-. e'-. d16( c d8) g,-.
  c g16-. c( d8) g,16-. d'( e8) d16( c d8) g,-.
  e'( f g) g,-. c4-> r

  d-- r g,-- r
  c-- r f-- r
  b-- r e,-- a--
  d,-- r g,-- r
  
  c-- r f-- r
  d8( a d) e( f4) g-.
  a~->\sfz a8 \tuplet 3/2 8 { a16(\p g\cresc a) } f8-> \tuplet 3/2 8 { a16( g a) } cis,8-> \tuplet 3/2 8 { a'16( g a) }

  d,8-> \tuplet 3/2 8 { a'16( g a) } cis,8-> \tuplet 3/2 8 { a'16( g a) } f8-> \tuplet 3/2 8 { d'16( cis d) } g,8-> \tuplet 3/2 8 { d'16( cis d) }
  a8-> \tuplet 3/2 8 { d16( cis d) } a8-> \tuplet 3/2 8 { c16( h c) } d,8-!\f f-! g-! a-!

  d,4--\ff r r2
  R1*7
  r2 a'4-.\f e'->
  c4.\mordent h8( a)-. c( h)-. a(
  gis) h e,4-> a8( e)-. h'( e,)-.

  c'->\cresc h16( a) h8-> e,-. a-> e16-. a( h8)-. e,16-. h'(
  c8)-. h16( a) h8-> e,-. a-! g-! d-! e-!
  a,1\fermata\fp \bar "|."
}