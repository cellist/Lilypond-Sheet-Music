vb = \relative c {
  \voiceconsts

  c2(\f b4)
  a2 g4
  f( d f)
  g( f' e)
  d( c h?)
  g'( f e)
  f( d, f)
  g( g' fis)
  e2( d4)
  c-! c,-! c''-!

  fis,2( d4)
  g( g, h)
  c-! e8 fis g4-!
  c,2( cis4)
  \repeat tremolo 6 <d fis>8
  \repeat tremolo 6 <d g>
  \repeat tremolo 6 <d a'>
  \tuplet 3/2 4 {
    g g,-. fis-. g-. h-. d-. g-. a-. g-.
    fis-. d,-. fis-. a-. d-. fis-. g-. d-. g,-.
  }

  c4-! gis'( a)
  \tuplet 3/2 4 { h8( c) c-! c( h) h-! h( a) a-! }
  g?4-! dis( e)
  fis8.( g16) g8.( a16) \tuplet 3/2 4 { g8( d h) }
  c4( d c)
  h( a g)
  c2( h4)
  c'2( h4)

  a-! a,8( h) c4-!
  \repeat tremolo 6 <h dis>8
  \repeat tremolo 6 <h e>
  \repeat tremolo 6 <h fis'>
  \tuplet 3/2 4 {
    e e, dis e g h e h e,
    dis fis a h dis fis a h, dis
    e e,-! g-! h-! dis-! h( c) h-! ais-!
  }

  \repeat tremolo 6 <h dis>
  \repeat tremolo 6 <h e>
  \repeat tremolo 6 <h dis>
  \repeat tremolo 6 <h e> \rit
  <h dis>2.
  <h dis> \atem
  \repeat tremolo 6 <c e>8
  \repeat tremolo 6 <c f?>

  \repeat tremolo 6 <c e>
  \repeat tremolo 4 <c f> <c d> <c d>
  <c e>4\p r2
  c4. h8( c8. c,16)
  g'4( f e)
  \tuplet 3/2 4 { e8( c e) } g4( <g d'>)
  c r2

  c8( e d h) \acciaccatura d c16( h c c,)
  g'4( f e)
  f( g <f g>)
  <e g> r2
  r4 <f g> r
  r <d h'> r
  r <as' f'>(-. <as f'>)-.
  <g f'>2.\fermata \bar "|."
}