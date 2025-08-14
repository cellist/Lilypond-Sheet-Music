vb = \relative c' {
  \voiceconsts

  \tuplet 3/2 4 {
    h8(_\pdol d g) b,( e g)
    \omit TupletNumber
    a,( d fis) c( d a')
    h,?( d g) b,( e g)
    a,( d fis) c( d a')
    h,?( d g) g,( d' g)

    g,( e' g) g,( c g')
    c,( a g' fis a, c)
    h( g d' h d g)
  } \boxa
  h4(_\espr g')
  fis8.( e16 d4)
  h( g')
  fis8.( e16 d4)

  h( g')
  e8.( d16 c4)
  a( d)
  h2 \boxb
  \tuplet 3/2 4 {
    g8( h, e~ e) a,( e')
    \omit TupletNumber
    fis( a, d~ d) g,( d')
    e( g, c~ c) a( e')

    dis( h c) \rit d( g, h)
    c( g c) d( a d)
    d( g, c) d( g, a)
    h( d g) \atem b,( e g)
    a,( d fis) c( d a')
  } \boxc
  h4(\dim g')
  fis8.( e16 d4)
  \tuplet 3/2 4 {
    g,8( d g) \ruwe g,( d' g)
    \omit TupletNumber
    g,( e' g) g,( c g')
    c,( a g' \rit fis a, c)
    h( g g') d( h~ <h g'>)\fermata\ppp
  } \bar "|."
}