va = \relative c' {
  \voiceconsts

  h8(\p d) a( e') a,4( d8) r
  \repeat volta 2 {
    h'4.(--_\espr h8)-- d4( a)
    \afterGrace h( { c16[ h a h]) } c8( a) fis( a16. g32) g4
    h4.-- h8-- h4-- h--

    e8.(-2\< fis16) g8(\!\> ais,)-1 ais( h)\! c8.(-- c16)--
    h8( g) e( d'16 c) h4( a!)
    e'8.( c16) a8.-- a16-- d8.( h16) g4
    cis8.(--\< cis16)-- g'8.(-- g16)-- \rit g( fis) e--\dim d-- d( cis) c8\fermata

    h4.(--\p h8)-- \atem d4( a)
    \afterGrace h( { c16[ h a h]) } c8( a) fis( a16. g32) g4
    d16(\p a d c) h( d h d) e( h e d) c( e a, c)

    d( g, g' f) <g, e'>( c g' e) <h e>\( d h( <h e>)\) e8( d16 c) \rit
  }
  \alternative {
    { h( d) b( cis) <h d>( g') fis!( c) <c d>4(\> <h d>)\! }
    { h16( d) b( cis) <h d>( g') fis!( c) <c d>4(\> <h d>)\fermata\! }
  } \bar "|."
}