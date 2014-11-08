vb = \relative c' {
  \voiceconsts

  s2. g4\mf
  \repeat volta 2 {
    <c e>2 <c e>4. <c e>8
    <c e>2 <c e>
    <c f> <c f>4. <c f>8
    <c f>2 r4 <g d'>

    c e g c
    h c8( h) a4 f
    e2 \acciaccatura e8 d( c) d( f)
  }
  \alternative {
    { <c g'>2 r4 g }
    { <c g'>2 r4 e' }
  }

  \repeat volta 2 {
    f8( e) dis( e) f( e) dis( e)
    g4 e c g
    <h, d>2 <h d>4. <h d>8
    <h d>2 r4 g'
    <h, g'> <h g'> <c g'> <c g'>

    <h g'> <h g'> <c g'> <c g'>
    <h g'>2 <h g'>4. <h g'>8
    <h g'>2. g4
    <c e>2 <c e>4. <c e>8
    <c e>2 <c e>

    <c f> <c f>4. <c f>8
    <c f>2 r4 <g d'>
    c e g c

    h c8( h) a4 f
    e2 \acciaccatura e8 d( c) d( f)
  }
  \alternative {
    { <c g'>2 r4 e' }
    { <c, g'>2\fermata r4 }
  } \bar "|."
}