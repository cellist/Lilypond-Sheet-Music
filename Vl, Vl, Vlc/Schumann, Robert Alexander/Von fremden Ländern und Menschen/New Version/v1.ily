va = \relative c'' {
  \voiceconsts

  h4(_\pdol^\espr\< g')
  fis8.(\!\> e16 d4)\!
  h(\< g')
  fis8.(\! e16 d4)
  h( g')
  e8.( d16 c4)
  a( d)
  h2 \boxa

  \tuplet 3/2 4 {
    h,8( d g) b,( e g)
    \omit TupletNumber
    a,( d fis) c( d a')
    h,?( d g) b,( e g)
    a,( d fis) c( d a')
    h,( d g) g,( d' g)
    g,( e' g) g,( c g')

    c,( a g' fis a, c)
    h( g d' h d g)
  } \boxb
  <g h>4(_\espr <a c>)
  <fis a>( <g h>)
  g( <e a>)
  fis( \rit <h, g'>)
  <g e'>-- <a fis'>--
  <g g'>8.( a'16) h8.( c16)

  d4( \atem g)
  fis8.( e16 d4) \boxc
  \tuplet 3/2 4 {
    g,8(\dim d h) b( e g)
    \omit TupletNumber
    a,( d fis) c( d a')
  }
  h4( \ruwe g')
  e8.( d16) c4--
  a( d)-0-4
  <d, h'>2-0-1\ppp\fermata \bar "|."
}